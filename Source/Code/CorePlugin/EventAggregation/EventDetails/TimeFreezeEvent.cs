namespace RainingPackages.EventAggregation.EventDetails
{
    public class TimeFreezeEvent
    {
        public TimeFreezeEvent(bool isFrozen)
        {
            IsFrozen = isFrozen;
        }

        public bool IsFrozen { get; set; }
    }
}
