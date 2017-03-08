using System;

namespace RainingPackages.EventAggregation.EventDetails
{
    public class DebugMessageEvent
    {
        public DebugMessageEvent(string message = "", int holdForSeconds = 0)
        {
            Message = message;
            TimeStarted = DateTime.Now;
            TimeToEnd = holdForSeconds == 0 ? TimeStarted : TimeStarted + TimeSpan.FromSeconds(holdForSeconds);
        }

        public string Message { get; private set; }
        public DateTime TimeToEnd { get; private set; }
        public DateTime TimeStarted { get; private set; }
    }
}
