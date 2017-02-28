using Duality;
using Duality.Components.Physics;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using System;
using RainingPackages.Extensions;
using RainingPackages.Interfaces;

namespace RainingPackages.GameObjects
{
    [RequiredComponent(typeof(RigidBody))]
    public class DroneControl : Component, ICmpUpdatable, IDespawnable
    {
        public void OnUpdate()
        {
            //EventAggregator.AnnounceEvent(new DebugMessageEvent($"{GameObj.Transform.Pos.X}, {GameObj.Transform.Pos.Y}"));

            if (_isFlyingAway)
            {
                Vector3 pos = GameObj.Transform.Pos;
                if (pos.Z < -3000)
                    Despawn();
                else
                    GameObj.Transform.Pos = new Vector3(pos.X, pos.Y, pos.Z - FlyAwayStep * Time.TimeMult);
            }
            else
            {
                float dist = GameObj.Transform.Pos.Distance2D(TargetPosition);
                if (dist < 100)
                    Despawn();

                TryToHoldPosition();
            }
        }

        public Vector3 TargetPosition { get; set; } = new Vector3(0, 0, 0);
        private bool _isDespawning = false;
        private WeakReference<PackageControl> _attachedPackageRef;
        public void AttachPackage(PackageControl package)
        {
            _attachedPackageRef = new WeakReference<PackageControl>(package);
        }
        public void DetachPackage()
        {
            _attachedPackageRef = null;
        }

        /// <summary>
        /// Maximum throttle power
        /// </summary>
        //public float MaxThrottlePower { get; set; } = 5;
        public float FlyAwayStep { get; set; } = 7;
        private float _verticalThrottleStep = 50F;
        private float _lateralThrottleStep = 10F;

        /// <summary>
        /// How quickly the drone raises or lowers throttle
        /// </summary>
        public float ThrottleStep
        {
            get { return _lateralThrottleStep; }
            set { _lateralThrottleStep = value; }
        }

        public float MaximumVelocity { get; set; } = 25;
        private bool _isFlyingAway = false;

        public void SetFixedAngle(bool fixedAngle)
        {
            GameObj.GetComponent<RigidBody>().FixedAngle = fixedAngle;
        }

        private void TryToHoldPosition()
        {
            Vector3 position = GameObj.Transform.Pos;
            Vector3 velocity = GameObj.Transform.Vel;

            float forceY = 0, forceX = 0;

            if (position.Y > TargetPosition.Y && velocity.Y >= 0)
                forceY -= _verticalThrottleStep * Time.TimeMult;
            else if (position.Y < TargetPosition.Y && velocity.Y <= 0)
                forceY += _verticalThrottleStep * Time.TimeMult;

            if (position.X < TargetPosition.X && velocity.X < MaximumVelocity) // velocity.X <= 0 && 
                forceX += _lateralThrottleStep * Time.TimeMult;
            else if (position.X > TargetPosition.X && velocity.X > -MaximumVelocity) // velocity.X >= 0 &&
                forceX -= _lateralThrottleStep * Time.TimeMult;
            
            RigidBody body = GameObj.GetComponent<RigidBody>();
            //EventAggregator.AnnounceEvent(new DebugMessageEvent($"Force: ({forceX}, {forceY})"));

            body.ApplyLocalForce(new Vector2(forceX, forceY));            
        }

        public void BeginFlyAway()
        {
            _isFlyingAway = true;
        }

        public void Despawn()
        {
            if (!_isDespawning)
            {
                _isDespawning = true;
                PackageControl package;
                if (_attachedPackageRef != null && _attachedPackageRef.TryGetTarget(out package))
                    package.Despawn();
                GameObj.ParentScene.RemoveObject(GameObj);
            }
        }
    }
}
