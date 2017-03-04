using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Input;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using RainingPackages.Extensions;
using RainingPackages.InputControl;
using System;
using System.Diagnostics;
using Duality.Drawing;
using Duality.Resources;
using Duality.Components.Renderers;

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

        private bool _isAiming = false;
        private float _aimingAngle = Vector2.UnitY.Angle;
        private float _aimingStrength = 0;

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
            EventAggregator.AnnounceEvent(new DebugMessageEvent($"Last Throw: ({_lastThrowX:0.00}, {_lastThrowY:0.00})"));
            
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

            if (DualityApp.Mouse.ButtonPressed(MouseButton.Left))
            {
                // Aiming
                if (!_isAiming)
                {
                    _isAiming = true;
                    EventAggregator.AnnounceEvent(new TimeFreezeEvent(isFrozen: true));                    
                }
                DoAiming();
            }
            else if (_isAiming && DualityApp.Mouse.ButtonReleased(MouseButton.Left))
            {
                // Throw item
                EventAggregator.AnnounceEvent(new TimeFreezeEvent(isFrozen: false));
                if (_itemBeingCarried != null)
                {
                    ThrowItem();
                }
                _isAiming = false;
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

        private void DoAiming()
        {
            var camera = GameObj.ParentScene.FindComponent<Camera>() as Camera;

            Vector3 playerPos3D = GameObj.Transform.Pos;
            Vector2 playerPos2D = playerPos3D.ToVector2();

            Vector3 mousepos3D = camera.GetSpaceCoord(DualityApp.Mouse.Pos);
            Vector2 mousePos2D = mousepos3D.ToVector2();

            Vector2 aimPos2D = mousePos2D - playerPos2D;

            _aimingAngle = Vector2.AngleBetween(Vector2.UnitX, aimPos2D);
            _aimingStrength = playerPos2D.Distance2D(aimPos2D);

            VisualLog.Default.DrawVector(playerPos3D.X, playerPos3D.Y, playerPos3D.Z, aimPos2D.X, aimPos2D.Y);

            string text = $"      Angle: {MathF.RadToDeg(_aimingAngle): 0.00}     Strength: {_aimingStrength: 0.00}";
            //TextRenderer textRenderer = GameObj.GetComponent<TextRenderer>();
            //textRenderer.Text = new FormattedText(text);
            EventAggregator.AnnounceEvent(new DebugMessageEvent(text));
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

        private void ThrowItem()
        {
            Debug.Assert(_itemBeingCarried != null);

            Debug.Assert(_itemBeingCarried != null);

            var body = _itemBeingCarried.GameObj.GetComponent<RigidBody>();
            body.IgnoreGravity = false;
            body.FixedAngle = false;

            float x, y;
            x = MathF.Cos(_aimingAngle) * _aimingStrength * 0.02f;
            y = -1 * MathF.Sin(_aimingAngle) * _aimingStrength * 0.02f;
            _lastThrowX = x;
            _lastThrowY = y;

            //GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X, GameObj.Transform.Pos.Y - 100, GameObj.Transform.Pos.Z);
            //body.ApplyLocalForce(new Vector2(x, y));

            Vector2 vel = new Vector2(x, y);
            _itemBeingCarried.ResetSavedLinearVelocity(vel);
            body.LinearVelocity = vel;

            //body.AngularVelocity = _lastPlayerDirection * MathF.Pi / 16f * Time.TimeMult;
            _itemBeingCarried = null;
        }

        private float _lastThrowX, _lastThrowY;
        
        private void PinItemBeingCarriedToPlayerPosition()
        {
            if (_itemBeingCarried != null)
            {
                _itemBeingCarried.GameObj.Transform.Pos = GameObj.Transform.Pos.CloneVector3(offset: new Vector3(0, 300, 0));
            }
        }




    }
}
