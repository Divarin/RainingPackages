namespace RainingPackages.Interfaces
{
    public interface IEventSubscriber
    {
    }

    public interface IEventSubscriber<TEvent> : IEventSubscriber
    {
        void OnEvent(TEvent eventDetails);
    }
}
