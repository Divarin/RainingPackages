using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using RainingPackages.GameObjects;
using System;

namespace RainingPackages.Factories
{
    public class DroneFactory : Component, ICmpUpdatable
    {
        public DroneFactory()
        {
            _nextDroneCreateTime = DateTime.Now.AddSeconds(SecondsUntilNextDrone);
        }
        private static Random random = new Random((int)(DateTime.Now.Ticks % int.MaxValue));

        private DateTime _nextDroneCreateTime;

        public int SecondsUntilNextDrone { get; set; } = 10;
        public bool FactoryEnabled { get; set; } = true;
        private const float WORLD_WIDTH = 10000;

        public void MakeRandomlyPositionedDrone()
        {
            ContentRef<Prefab> droneRef = ContentProvider.RequestContent<Prefab>(@"Data\drone.Prefab.res");
            Prefab dronePrefab = droneRef.Res;

            float startX = (random.Next(0, 51) <= 50) ? WORLD_WIDTH : -WORLD_WIDTH;
            float endX = -startX;

            Vector3 startingPosition = new Vector3(startX, random.Next(-2000, -1000), 0);
            Vector3 targetPosition = new Vector3(endX, random.Next(-2000, -1000), 0);

            GameObject drone = dronePrefab.Instantiate(startingPosition);
            DroneControl droneControl = drone.GetComponent<DroneControl>();
            droneControl.TargetPosition = targetPosition;

            var body = drone.GetComponent<RigidBody>();
            //if (startX < 0)
            //    body.LinearVelocity = new Vector2(200, 0);
            //else
            //    body.LinearVelocity = new Vector2(-200 , 0);

            droneControl.SetFixedAngle(true);

            // Add package
            {
                ContentRef<Prefab> packageRef = ContentProvider.RequestContent<Prefab>(@"Data\package.Prefab.res");
                Prefab packagePrefab = packageRef.Res;
                GameObject package = packagePrefab.Instantiate();
                PackageControl packageControl = package.GetComponent<PackageControl>();
                packageControl.AttachToDrone(droneControl);
                droneControl.AttachPackage(packageControl);

                Scene.Current.AddObject(package);
            }

            Scene.Current.AddObject(drone);
        }

        public void OnUpdate()
        {
            if (FactoryEnabled && DateTime.Now >= _nextDroneCreateTime)
            {
                _nextDroneCreateTime = DateTime.Now.AddSeconds(SecondsUntilNextDrone);
                MakeRandomlyPositionedDrone();
                //FactoryEnabled = false;
            }
        }
    }
}
