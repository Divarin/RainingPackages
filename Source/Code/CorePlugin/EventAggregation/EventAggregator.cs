using RainingPackages.Interfaces;
using System;
using System.Collections.Generic;

namespace RainingPackages.EventAggregation
{
    public static class EventAggregator
    {
        private static Dictionary<Type, List<IEventSubscriber>> _registeredSubscribers = new Dictionary<Type, List<IEventSubscriber>>();

        public static void Subscribe<TEvent>(IEventSubscriber<TEvent> subscriber)
        {
            Type eventType = typeof(TEvent);
            if (!_registeredSubscribers.ContainsKey(eventType))
                _registeredSubscribers[eventType] = new List<IEventSubscriber>();
            _registeredSubscribers[eventType].Add(subscriber);
        }

        public static void AnnounceEvent<TEvent>(TEvent eventDetails)
        {
            Type eventType = typeof(TEvent);
            if (_registeredSubscribers.ContainsKey(eventType))
            {
                List<IEventSubscriber> subscribers = _registeredSubscribers[eventType];
                foreach (IEventSubscriber<TEvent> subscriber in subscribers)
                    subscriber.OnEvent(eventDetails);
            }
        }
    }
}
