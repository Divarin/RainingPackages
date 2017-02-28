using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Input;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using System;
using System.Linq;

namespace RainingPackages.GameObjects
{
    public class Player : Component, ICmpUpdatable, ICmpCollisionListener
    {
        const float MoveUnits = 15;
        const float JumpUnits = 50;
        const float FallUnits = 100;

        private bool _isInCollision = true;
        private DateTime? _collisionEndTime = null;
        private CollisionData _collisionData = null;

        public PlayerControlMethod ControlMethod { get; set; } = PlayerControlMethod.Mouse;
        private bool IsOnGround
        {
            get
            {
                var ground = GameObj.ParentScene.FindGameObject("ground-00");
                float playerHeight = GameObj.GetComponent<SpriteRenderer>().Rect.H;
                float diff = Math.Abs((GameObj.Transform.Pos.Y + playerHeight) - ground.Transform.Pos.Y);
                return diff < playerHeight;
            }
        }

        void ICmpUpdatable.OnUpdate()
        {
            switch (ControlMethod)
            {
                case PlayerControlMethod.Keyboard:
                    ControlByKeyboard();
                    break;
                //case PlayerControlMethod.Mouse:
                //    ControlByMouse();
                //    break;
            }

            if (_collisionEndTime.HasValue && DateTime.Now > _collisionEndTime.Value)
            {
                _collisionEndTime = null;
                _isInCollision = false;
            }

            var body = GameObj.GetComponent<RigidBody>();
            //if (_collisionData != null)
            //{
            //    var playerVelocityVector = body.LinearVelocity;
            //    var angle = Vector2.AngleBetween(_collisionData.Tangent, playerVelocityVector);
            //    //angle = ((angle * 360) / (float)Math.PI);
            //    EventAggregator.AnnounceEvent(new DebugMessageEvent($"Angle: Normal: {angle}"));
            //}
            
            string msg = String.Format("Velocity: ({0:0,000.00}, {1:0,000.00})", body.LinearVelocity.X, body.LinearVelocity.Y);
            EventAggregator.AnnounceEvent(new DebugMessageEvent(msg));
        }

        private void ControlByKeyboard()
        {
            RigidBody body = GameObj.GetComponent<RigidBody>();

            if (KeyPressed(Key.A, Key.D, Key.Left, Key.Right))
            {
                MoveLaterally(body);
            }

            // deal with jumping
            bool jumpKeyHit =
                (DualityApp.Keyboard.KeyHit(Key.Space) || DualityApp.Keyboard.KeyHit(Key.Up));

            bool inCollision = _isInCollision;
            EventAggregator.AnnounceEvent(new DebugMessageEvent($"In Collision?: {inCollision}"));

            if (jumpKeyHit && inCollision)
                body.LinearVelocity = new Vector2(body.LinearVelocity.X, -JumpUnits * Time.TimeMult);

            body.ApplyLocalForce(new Vector2(0, FallUnits * Time.TimeMult));

            EventAggregator.AnnounceEvent(new PlayerMovedEvent(GameObj.Transform.Pos));
        }

        private void MoveLaterally(RigidBody body)
        {
            float xVel = MoveUnits * Time.TimeMult;
            float yVel = body.LinearVelocity.Y;

            //// deal with lateral (horizonal) movement
            //if (IsOnGround)
            //    xVel = MoveUnits * Time.TimeMult; // lateral movement speed while on the ground
            //else
            //    xVel = MoveUnits / 4 * Time.TimeMult; // in air player can still move laterally but less quickly, this is unrealistic but it's what the player expects from a 2d platformer (because it's always been that way)

            //if (_collisionData != null)
            //{
            //    var playerVelocity = GameObj.GetComponent<RigidBody>().LinearVelocity;
            //    if (_collisionData.Tangent.Angle != playerVelocity.Angle)
            //    {
            //        var angle = Vector2.AngleBetween(_collisionData.Tangent, playerVelocity);
            //        if (angle > 0.02F)
            //            yVel = -2;
            //    }
            //}

            if (KeyPressed(Key.A, Key.Left))
            {
                body.ApplyLocalForce(new Vector2(-300, 0));
                
                //body.LinearVelocity = new Vector2(-xVel, yVel);
            }
            else if (KeyPressed(Key.D, Key.Right))
            {
                body.ApplyLocalForce(new Vector2(300, 0));
                //body.LinearVelocity = new Vector2(xVel, yVel);
            }
        }

        private static bool KeyPressed(params Key[] keys)
        {
            return keys.Any(x => DualityApp.Keyboard.KeyPressed(x));
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            _isInCollision = true;
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            _collisionEndTime = DateTime.Now.AddMilliseconds(100);
            //_isInCollision = false;
        }
        
        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            _collisionData = args.CollisionData;
            //throw new NotImplementedException();
        }
    }
}
