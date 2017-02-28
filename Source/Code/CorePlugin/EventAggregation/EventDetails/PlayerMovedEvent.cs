using Duality;

namespace RainingPackages.EventAggregation.EventDetails
{
    public class PlayerMovedEvent
    {
        public PlayerMovedEvent()
        {

        }

        public PlayerMovedEvent(Vector3 playerPosition)
        {
            PlayerPosition = playerPosition;
        }

        public Vector3 PlayerPosition { get; private set; }
    }
}
