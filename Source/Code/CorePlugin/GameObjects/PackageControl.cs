using Duality;
using Duality.Components.Physics;
using RainingPackages.Extensions;
using RainingPackages.Interfaces;
using System;
using RainingPackages.Enums;

namespace RainingPackages.GameObjects
{
    [RequiredComponent(typeof(RigidBody))]
    public class PackageControl : Component, ICmpUpdatable, ICmpCollisionListener, IClickable, IDespawnable
    {

        private static readonly Vector3 _offsetPositionFromDrone = new Vector3(0, -102, 0);
        private WeakReference<DroneControl> _attachedDroneRef = null;
        private bool _isDespawning = false;

        public void AttachToDrone(DroneControl drone)
        {
            _attachedDroneRef = new WeakReference<DroneControl>(drone);
            PositionToDrone(drone);
        }
        public void DetachFromDrone()
        {
            DroneControl drone;
            if (_attachedDroneRef != null && _attachedDroneRef.TryGetTarget(out drone))
            {
                drone.BeginFlyAway();
                drone.DetachPackage();
            }
            _attachedDroneRef = null;
            // give the package a slight downward push to make sure it doesn't get stuck in the air
            // and then gravity takes over, package falls.  This works around a bug in the engine
            GameObj.GetComponent<RigidBody>().ApplyLocalForce(new Vector2(0, -0.01F));
        }

        private void PositionToDrone(Component drone)
        {
            Vector3 dronePosition = drone.GameObj.Transform.Pos;
            this.GameObj.Transform.Pos = dronePosition.CloneVector3(_offsetPositionFromDrone);
        }

        public void OnUpdate()
        {
            DroneControl drone;
            if (_attachedDroneRef != null && _attachedDroneRef.TryGetTarget(out drone))
                PositionToDrone(drone);
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            DroneControl attachedDrone;
            if (_attachedDroneRef != null && _attachedDroneRef.TryGetTarget(out attachedDrone) && attachedDrone.GameObj == args.CollideWith)
            {
                // collision with attached drone doesn't count
            }
            else
            {
                // collision with any other object (including another drone) does cout
                DetachFromDrone();
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            //throw new NotImplementedException();
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            //throw new NotImplementedException();
        }

        public void RespondToClick(MouseArgs args)
        {
            DetachFromDrone();
        }

        public void Despawn()
        {
            if (!_isDespawning)
            {
                _isDespawning = true;
                DroneControl drone;
                if (_attachedDroneRef != null && _attachedDroneRef.TryGetTarget(out drone))
                {
                    drone.Despawn();
                }
                GameObj.ParentScene.RemoveObject(GameObj);
            }
        }
    }
}
