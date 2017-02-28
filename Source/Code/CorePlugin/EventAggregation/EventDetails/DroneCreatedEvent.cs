using Duality;
using System;

namespace RainingPackages.EventAggregation.EventDetails
{
    public class DroneCreatedEvent
    {
        public DroneCreatedEvent(GameObject drone)
        {
            Drone = drone;
        }

        private WeakReference<GameObject> _droneRef;

        public GameObject Drone
        {
            get
            {
                GameObject drone;
                if (_droneRef != null && _droneRef.TryGetTarget(out drone))
                    return drone;
                return null;
            }
            set
            {
                _droneRef = new WeakReference<GameObject>(value);
            }
        }
    }
}
