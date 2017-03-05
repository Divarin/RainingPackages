using Duality;
using Duality.Components.Physics;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using RainingPackages.Interfaces;


namespace RainingPackages.GameObjects
{
    /// <summary>
    /// A Component which freezes when time freezes (TimeFreezeEvent occurs).  This happens when the player begins aiming and time resumes when she throws
    /// </summary>
    public abstract class FreezableComponent : Component, IEventSubscriber<TimeFreezeEvent>
    {
        public FreezableComponent()
        {
            EventAggregator.Subscribe(this);
        }

        private Vector2 _savedVelocity;
        private float _savedAngularVelocity;

        /// <summary>
        /// Gets whether or not the component is frozen in time
        /// </summary>
        protected bool IsFrozen { get; private set; } = false;

        /// <summary>
        /// Attempt to "freeze" the object in place by saving the current linear and angular velocity of the component's rigid body 
        /// (if it has one) then set the current values to zero.  When time resumes this method will restore those saved values.  
        /// May override this if a particlar component needs to do other things when time freezes / unfreezes
        /// </summary>
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

        /// <summary>
        /// If the linear velocity of the component has changed during the time freeze (such as an item thrown) 
        /// then this will update the saved linear velocity so that when time resumes that will becomes the active linear velocity
        /// </summary>
        /// <param name="newLinearVelocity"></param>
        public virtual void ResetSavedLinearVelocity(Vector2 newLinearVelocity)
        {
            _savedVelocity = newLinearVelocity;
        }

        /// <summary>
        /// If the angular velocity of the component has changed during the time freeze 
        /// then this will update the saved angular velocity so that when time resumes that will becomes the active angular velocity
        /// </summary>
        /// <param name="newAngularVelocity"></param>
        public virtual void ResetSavedAngularVelocity(float newAngularVelocity)
        {
            _savedAngularVelocity = newAngularVelocity;
        }
    }
}
