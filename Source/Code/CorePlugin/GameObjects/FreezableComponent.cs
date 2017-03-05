using Duality;
using Duality.Components.Physics;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using RainingPackages.Interfaces;
using System;


namespace RainingPackages.GameObjects
{
    public abstract class FreezableComponent : Component, IEventSubscriber<TimeFreezeEvent>
    {
        public FreezableComponent()
        {
            EventAggregator.Subscribe(this);
        }

        private Vector2 _savedVelocity;
        private float _savedAngularVelocity;
        protected bool IsFrozen { get; private set; } = false;

        public virtual void OnEvent(TimeFreezeEvent eventDetails)
        {
            var body = GameObj.GetComponent<RigidBody>();

            if (eventDetails.IsFrozen)
            {
                if (body != null)
                {
                    _savedVelocity = body.LinearVelocity;
                    _savedAngularVelocity = body.AngularVelocity;
                    if (body != null)
                    {
                        body.IgnoreGravity = true;
                        body.LinearVelocity = new Vector2(0, 0);
                        body.AngularVelocity = 0;
                    }
                }
                IsFrozen = true;
            }
            else
            {
                if (body != null)
                {
                    body.LinearVelocity = _savedVelocity;
                    body.AngularVelocity = _savedAngularVelocity;
                    body.IgnoreGravity = false;
                }
                IsFrozen = false;
            }
        }

        public virtual void ResetSavedLinearVelocity(Vector2 newLinearVelocity)
        {
            _savedVelocity = newLinearVelocity;
        }

        public virtual void ResetSavedAngularVelocity(float newAngularVelocity)
        {
            _savedAngularVelocity = newAngularVelocity;
        }
    }
}
