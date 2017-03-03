using Duality;
using Duality.Components.Physics;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using RainingPackages.Extensions;
using RainingPackages.InputControl;
using System;
using System.Diagnostics;

namespace RainingPackages.GameObjects
{
    [RequiredComponent(typeof(RaycastController))]
    public class PlayerController : Component, ICmpUpdatable, ICmpInitializable
    {
        public float MoveSpeed { get; set; } = 1500f;
        public float JumpHeight { get; set; } = 500f;
        public float TimeToJumpApex { get; set; } = 0.04f;
        public float AccelerationGrounded { get; set; } = 100f;
        public float AccelerationAirborne { get; set; } = 25f;

        private float gravity;
        private float jumpVelocity;
        private bool _isJumping = false;
        private const float MIN_ITEM_PICKUP_DISTANCE = 300;
        private int _lastPlayerDirection = 1;

        private Vector2 velocity;
        private ItemController _itemBeingCarried = null;

        private WeakReference<ItemController> _lastItemTouchedRef = null;
        private ItemController LastItemTouched
        {
            get
            {
                ItemController item;
                if (_lastItemTouchedRef != null && _lastItemTouchedRef.TryGetTarget(out item))
                    return item;
                return null;
            }
            set
            {
                if (value != null)
                    _lastItemTouchedRef = new WeakReference<ItemController>(value);
                else
                    _lastItemTouchedRef = null;
            }
        }

        private RaycastController RaycastController
        {
            get
            {
                return GameObj.GetComponent<RaycastController>();
            }
        }

        public void OnUpdate()
        {
            if (RaycastController.Collisions.Below || RaycastController.Collisions.Above)
                velocity.Y = 0;

            Vector2 input = Vector2.Zero;
            if (PlayerInput.Pressed(GameAction.MoveLeft))
            {
                input.X = -1;
                _lastPlayerDirection = -1;
            }
            else if (PlayerInput.Pressed(GameAction.MoveRight))
            {
                input.X = 1;
                _lastPlayerDirection = 1;
            }

            if (PlayerInput.Hit(GameAction.Use) && _itemBeingCarried != LastItemTouched)
            {
                if (_itemBeingCarried != null)
                {
                    DropItem();
                }
                if (LastItemTouched != null && PickUpItem(LastItemTouched))
                {
                    LastItemTouched = null;
                }
            }

            //if (DualityApp.Keyboard[Key.Up])
            //    input.Y = -1;
            //else if (DualityApp.Keyboard[Key.Down])
            //    input.Y = 1;

            // Don't use "KeyHit" as it may get skipped occasionally. check if key is down (regardless of whether or not it was hit this frame)
            // and then check if the character is already jumping from a previous frame (_isJumping)
            if ( !_isJumping && (PlayerInput.Pressed(GameAction.Jump)))
            {
                velocity.Y = -jumpVelocity;
                _isJumping = true;
            }
            else if (_isJumping && RaycastController.Collisions.Below)
            {
                _isJumping = false;
            }

            float targetVelocityX = input.X * MoveSpeed;

            if (RaycastController.Collisions.Below)
                velocity.X = MathF.Lerp(velocity.X, targetVelocityX, AccelerationGrounded / 100);
            else
                velocity.X = MathF.Lerp(velocity.X, targetVelocityX, AccelerationAirborne / 100);

            velocity.Y += gravity * Time.TimeMult / 60f;
            RaycastController.Move(velocity * Time.TimeMult / 60f);

            var touching = RaycastController.Collisions.Touching;
            if (touching != null)
            {
                touching.Touch(this);
                if (touching is ItemController && ((ItemController)touching) != _itemBeingCarried)
                    LastItemTouched = touching as ItemController;
            }

            PinItemBeingCarriedToPlayerPosition();

            EventAggregator.AnnounceEvent(new PlayerMovedEvent(GameObj.Transform.Pos));
        }

        public void OnInit(InitContext context)
        {
            gravity = (2 * JumpHeight) / TimeToJumpApex / TimeToJumpApex;
            jumpVelocity = MathF.Abs(gravity) * TimeToJumpApex;
            Log.Game.Write(String.Format("Gravity: {0}, jump velocity: {1}", gravity, jumpVelocity));
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        private bool PickUpItem(ItemController item)
        {
            Debug.Assert(item != null);

            bool pickedUp = false;

            var dist = GameObj.Transform.Pos.Distance2D(item.GameObj.Transform.Pos);
            if (dist < MIN_ITEM_PICKUP_DISTANCE)
            {
                _itemBeingCarried = item;
                var body = _itemBeingCarried.GameObj.GetComponent<RigidBody>();
                body.IgnoreGravity = true;
                body.FixedAngle = true;
                body.AngularVelocity = 0;
                pickedUp = true;
            }

            return pickedUp;
        }

        private void DropItem()
        {
            Debug.Assert(_itemBeingCarried != null);

            var body = _itemBeingCarried.GameObj.GetComponent<RigidBody>();
            body.IgnoreGravity = false;
            body.FixedAngle = false;
            body.ApplyLocalForce(new Vector2(2500 * _lastPlayerDirection * Time.TimeMult, -2500f * Time.TimeMult));
            body.AngularVelocity = _lastPlayerDirection * MathF.Pi / 16f * Time.TimeMult;
            _itemBeingCarried = null;
        }

        private void PinItemBeingCarriedToPlayerPosition()
        {
            if (_itemBeingCarried != null)
            {
                _itemBeingCarried.GameObj.Transform.Pos = GameObj.Transform.Pos.CloneVector3(offset: new Vector3(0, 300, 0));
            }
        }
        
    }
}
