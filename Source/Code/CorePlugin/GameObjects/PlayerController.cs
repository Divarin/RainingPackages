using Duality;
using Duality.Input;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using System;

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

        private Vector2 velocity;

        private RaycastController RaycastController
        {
            get
            {
                return GameObj.GetComponent<RaycastController>();
            }
        }

        public void OnUpdate()
        {
            if (RaycastController.Collisions.below || RaycastController.Collisions.above)
                velocity.Y = 0;

            Vector2 input = Vector2.Zero;
            if (DualityApp.Keyboard[Key.Left] || DualityApp.Keyboard[Key.A])
                input.X = -1;
            else if (DualityApp.Keyboard[Key.Right] || DualityApp.Keyboard[Key.D])
                input.X = 1;
            //if (DualityApp.Keyboard[Key.Up])
            //    input.Y = -1;
            //else if (DualityApp.Keyboard[Key.Down])
            //    input.Y = 1;

            // Don't use "KeyHit" as it may get skipped occasionally. check if key is down (regardless of whether or not it was hit this frame)
            // and then check if the character is already jumping from a previous frame (_isJumping)
            if ( !_isJumping && (DualityApp.Keyboard.KeyPressed(Key.Space) || DualityApp.Keyboard.KeyPressed(Key.Up)))
            {
                velocity.Y = -jumpVelocity;
                _isJumping = true;
            }
            else if (_isJumping && RaycastController.Collisions.below)
            {
                _isJumping = false;
            }

            float targetVelocityX = input.X * MoveSpeed;

            if (RaycastController.Collisions.below)
                velocity.X = MathF.Lerp(velocity.X, targetVelocityX, AccelerationGrounded / 100);
            else
                velocity.X = MathF.Lerp(velocity.X, targetVelocityX, AccelerationAirborne / 100);

            velocity.Y += gravity * Time.TimeMult / 60f;
            RaycastController.Move(velocity * Time.TimeMult / 60f);
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
    }
}
