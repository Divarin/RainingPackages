using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;

namespace RainingPackages.GameObjects
{
    public class RaycastController : Component, ICmpInitializable
    {
        public float SkinWidth { get; set; } = 10f;
        public int HorizontalRayCount { get; set; } = 4;
        public int VerticalRayCount { get; set; } = 4;
        public float MaxClimbAngle { get; set; } = 80f;
        public float MaxDescendAngle { get; set; } = 75f;

        private const float DEBUG_RAYCAST_VECTOR_DISPLAY_LENGTH_MULTIPLIER = 10;
        private const bool SHOW_DEBUG_MESSAGES = false;

        private CollisionInfo _collisions;
        public CollisionInfo Collisions
        {
            get
            {
                return _collisions;
            }
        }

        private float _horizontalRaySpacing;
        private float _verticalRaySpacing;

        private Rect _bounds;
        private RayCastOrigins _raycastOrigins;

        public void OnInit(InitContext context)
        {
            CalculateBounds();
            CalculateRaySpacing();            
        }

        public void OnShutdown(ShutdownContext context) { }

        public void Move(Vector2 velocity)
        {
            CalculateBounds();
            CalculateRayCastOrigins();
            _collisions.Reset();

            if (float.IsNaN(velocity.X))
                velocity.X = 0;
            if (float.IsNaN(velocity.Y))
                velocity.Y = 0;

            if (velocity.Y > 0)
                DescendSlope(ref velocity);

            if (velocity.X != 0)
                HorizontalCollisions(ref velocity);

            if (velocity.Y != 0)
                VerticalCollisions(ref velocity);
            
            GameObj.Transform.MoveByAbs(velocity);
        }

        private void HorizontalCollisions(ref Vector2 velocity)
        {
            float directionX = MathF.Sign(velocity.X);
            float rayLength = MathF.Abs(velocity.X) + SkinWidth;

            for (int i = 0; i < HorizontalRayCount; i++)
            {
                Vector2 rayOrigin = (directionX == -1) ? _raycastOrigins.bottomLeft : _raycastOrigins.bottomRight;
                rayOrigin -= Vector2.UnitY * (_horizontalRaySpacing * i);
                
                if (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor)
                    VisualLog.Default.DrawVector(rayOrigin.X, rayOrigin.Y, 0, directionX * rayLength * DEBUG_RAYCAST_VECTOR_DISPLAY_LENGTH_MULTIPLIER, 0);

                RayCastCallback raycastCallback = data => 1.0f;
                RayCastData rayCastData;

                if (RigidBody.RayCast(rayOrigin, rayOrigin + Vector2.UnitX * directionX * rayLength, raycastCallback, out rayCastData))
                {
                    var distance = (rayOrigin - rayCastData.Pos).Length;
                    float slopeAngle = Vector2.AngleBetween(rayCastData.Normal, Vector2.UnitY * -1);
                    slopeAngle = MathF.RadToDeg(slopeAngle);
                    if (i == 0 && slopeAngle <= MaxClimbAngle)
                    {
                        float distanceToSlopeStart = 0;
                        if (slopeAngle != _collisions.slopeAngleOld)
                        {
                            distanceToSlopeStart = distanceToSlopeStart - SkinWidth;
                            velocity.X -= distanceToSlopeStart * directionX;
                        }
                        ClimbSlope(ref velocity, slopeAngle);
                        velocity.X += distanceToSlopeStart * directionX;
                    }

                    if (_collisions.climbingSlope || slopeAngle > MaxClimbAngle)
                    {
                        velocity.X = (distance - SkinWidth) * directionX;
                        rayLength = distance;

                        //if (_collisions.climbingSlope)
                        //{
                        //    velocity.Y = -1 * MathF.Tan(MathF.DegToRad(_collisions.slopeAngle)) * MathF.Abs(velocity.X);
                        //}

                        _collisions.right = directionX == 1;
                        _collisions.left = directionX == -1;

                        if (SHOW_DEBUG_MESSAGES)
                        {
                            if (_collisions.right)
                                EventAggregator.AnnounceEvent(new DebugMessageEvent("Collision right"));
                            if (_collisions.left)
                                EventAggregator.AnnounceEvent(new DebugMessageEvent("Collision left"));
                        }
                    }
                }
            }
        }

        private void VerticalCollisions(ref Vector2 velocity)
        {
            float directionY = MathF.Sign(velocity.Y);
            float rayLength = MathF.Abs(velocity.Y) + SkinWidth;

            for (int i = 0; i < VerticalRayCount; i++)
            {
                Vector2 rayOrigin = (directionY == -1) ? _raycastOrigins.topLeft : _raycastOrigins.bottomLeft;
                rayOrigin += Vector2.UnitX * (_verticalRaySpacing * i + velocity.X);

                if (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor)
                    VisualLog.Default.DrawVector(rayOrigin.X, rayOrigin.Y, 0, 0, directionY * rayLength * DEBUG_RAYCAST_VECTOR_DISPLAY_LENGTH_MULTIPLIER);

                RayCastCallback raycastCallback = data => 1.0f;
                RayCastData rayCastData;

                if (RigidBody.RayCast(rayOrigin, rayOrigin + Vector2.UnitY * directionY * rayLength, raycastCallback, out rayCastData))
                {
                    var distance = (rayOrigin - rayCastData.Pos).Length;
                    velocity.Y = (distance - SkinWidth) * directionY;
                    rayLength = distance;

                    //if (_collisions.climbingSlope)
                    //{
                    //    velocity.X = velocity.Y / MathF.Tan(MathF.DegToRad(_collisions.slopeAngle)) * MathF.Sign(velocity.X);
                    //}

                    _collisions.below = directionY == 1;
                    _collisions.above = directionY == -1;
                    if (SHOW_DEBUG_MESSAGES)
                    {
                        if (_collisions.below)
                            EventAggregator.AnnounceEvent(new DebugMessageEvent("Collison below"));
                        if (_collisions.above)
                            EventAggregator.AnnounceEvent(new DebugMessageEvent("Collision above"));
                    }
                }
            }
            
        }

        private void ClimbSlope(ref Vector2 velocity, float slopeAngle)
        {
            float moveDistance = MathF.Abs(velocity.X);
            var slopeRads = MathF.DegToRad(slopeAngle);

            float climbVelocityY = MathF.Sin(slopeRads) * moveDistance * -1;

            // if walking on slope rather than jumping on slope
            if (velocity.Y >= climbVelocityY)
            {
                velocity.Y = velocity.Y = climbVelocityY;
                velocity.X = MathF.Cos(slopeRads) * moveDistance * MathF.Sign(velocity.X);
                _collisions.below = true;
                _collisions.climbingSlope = true;
                _collisions.slopeAngle = slopeAngle;

                if (SHOW_DEBUG_MESSAGES)
                    EventAggregator.AnnounceEvent(new DebugMessageEvent($"Climbing slope at {slopeAngle} deg."));

                if (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor)
                    VisualLog.Default.DrawVector(GameObj.Transform.Pos.X, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z, velocity.X * DEBUG_RAYCAST_VECTOR_DISPLAY_LENGTH_MULTIPLIER, velocity.Y * DEBUG_RAYCAST_VECTOR_DISPLAY_LENGTH_MULTIPLIER);
            }
        }

        private void DescendSlope(ref Vector2 velocity)
        {
            float directionX = MathF.Sign(velocity.X);
            Vector2 rayOrigin = (directionX == -1) ? _raycastOrigins.bottomRight : _raycastOrigins.bottomLeft;

            RayCastCallback raycastCallback = data => 1.0f;
            RayCastData rayCastData;

            if (RigidBody.RayCast(rayOrigin, rayOrigin + Vector2.UnitY * float.MaxValue, raycastCallback, out rayCastData))
            {
                float slopeRadians = Vector2.AngleBetween(rayCastData.Normal, Vector2.UnitY * -1);
                var distance = (rayOrigin - rayCastData.Pos).Length;
                float slopeAngle = MathF.RadToDeg(slopeRadians);

                if (slopeAngle != 0 && slopeAngle <= MaxDescendAngle)
                {
                    if (MathF.Sign(rayCastData.Normal.X) == directionX)
                    {
                        if (distance - SkinWidth <= MathF.Tan(slopeRadians) * MathF.Abs(velocity.X))
                        {
                            float moveDistance = MathF.Abs(velocity.X);
                            float descentVelocityY = MathF.Sin(slopeRadians) * moveDistance;
                            velocity.X = MathF.Cos(slopeRadians) * moveDistance * MathF.Sign(velocity.X);
                            velocity.Y += descentVelocityY;

                            _collisions.slopeAngle = slopeAngle;
                            _collisions.descendingSlope = true;

                            if (SHOW_DEBUG_MESSAGES)
                                EventAggregator.AnnounceEvent(new DebugMessageEvent($"Descending slope at {slopeAngle} deg."));

                            if (DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor)
                                VisualLog.Default.DrawVector(GameObj.Transform.Pos.X, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z, velocity.X * DEBUG_RAYCAST_VECTOR_DISPLAY_LENGTH_MULTIPLIER, velocity.Y * DEBUG_RAYCAST_VECTOR_DISPLAY_LENGTH_MULTIPLIER);
                        }
                    }
                }
            }
        }

        private void CalculateBounds()
        {
            var spriteRenderer = GameObj.GetComponent<SpriteRenderer>();
            var animSpriteRenderer = GameObj.GetComponent<AnimSpriteRenderer>();
            if (spriteRenderer != null)
            {
                _bounds = new Rect(
                    GameObj.Transform.Pos.X + spriteRenderer.Rect.X,
                    GameObj.Transform.Pos.Y + spriteRenderer.Rect.Y,
                    spriteRenderer.Rect.W,
                    spriteRenderer.Rect.H);
            }
            else if (animSpriteRenderer != null)
            {
                _bounds = new Rect(
                    GameObj.Transform.Pos.X + animSpriteRenderer.Rect.X,
                    GameObj.Transform.Pos.Y + animSpriteRenderer.Rect.Y,
                    animSpriteRenderer.Rect.W,
                    animSpriteRenderer.Rect.H);
            }
            else {
                Log.Game.WriteError("A spriterenderer or animspriterenderer has to be attached!");
                _bounds = new Rect();
            }
        }

        private void CalculateRayCastOrigins()
        {
            var shrinkedBounds = new Rect(_bounds.X + SkinWidth, _bounds.Y + SkinWidth, _bounds.W - 2 * SkinWidth, _bounds.H - 2 * SkinWidth);
            _raycastOrigins.topLeft = shrinkedBounds.TopLeft;
            _raycastOrigins.bottomLeft = shrinkedBounds.BottomLeft;
            _raycastOrigins.topRight = shrinkedBounds.TopRight;
            _raycastOrigins.bottomRight = shrinkedBounds.BottomRight;
        }

        private void CalculateRaySpacing()
        {
            var shrinkedBounds = new Rect(_bounds.X + SkinWidth, _bounds.Y + SkinWidth, _bounds.W - 2 * SkinWidth, _bounds.H - 2 * SkinWidth);

            HorizontalRayCount = MathF.Clamp(HorizontalRayCount, 2, int.MaxValue);
            VerticalRayCount = MathF.Clamp(VerticalRayCount, 2, int.MaxValue);

            _horizontalRaySpacing = shrinkedBounds.H / (HorizontalRayCount - 1);
            _verticalRaySpacing = shrinkedBounds.W / (VerticalRayCount - 1);
        }

        public struct CollisionInfo
        {
            public bool above, below, left, right;            
            public float slopeAngle, slopeAngleOld;
            public bool climbingSlope;
            public bool descendingSlope;

            public void Reset()
            {
                above = below = left = right = false;
                slopeAngleOld = slopeAngle;
                climbingSlope = descendingSlope = false;
                slopeAngle = 0;
            }
        }

        private struct RayCastOrigins
        {
            public Vector2 topLeft, bottomLeft, topRight, bottomRight;
        }
    }
}
