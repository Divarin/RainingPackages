using System;

namespace RainingPackages.EventAggregation.EventDetails
{
    public class DebugMessageEvent
    {
        public DebugMessageEvent(string message = "")
        {
            Message = message;
        }

        public string Message { get; set; }
        public DateTime Date => DateTime.Now;
    }
}
