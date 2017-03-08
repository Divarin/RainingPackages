using Duality;
using Duality.Drawing;
using Duality.Resources;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using RainingPackages.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;

namespace RainingPackages.TextRenderers
{
    public class DebugTextRenderer : Component, ICmpRenderer, IEventSubscriber<DebugMessageEvent>
    {
        public DebugTextRenderer()
        {
            EventAggregator.Subscribe(this);
        }

        [DontSerialize]
        private CanvasBuffer _buffer = null;
        public ContentRef<Font> Font { get; set; }
        public float BoundRadius {  get { return float.MaxValue; } }        
        private List<DebugMessageEvent> _messages = new List<DebugMessageEvent>();
        

        public void Draw(IDrawDevice device)
        {
            if (_buffer == null)
                _buffer = new CanvasBuffer();

            Canvas canvas = new Canvas(device, _buffer);
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
            canvas.State.ColorTint = ColorRgba.Black;//.WithAlpha(0.5f);

            if (Font != null)
                canvas.State.TextFont = Font;

            const float lineSpacing = 15;
            float y = 0;
            foreach (string text in _messages.Select(x => x.Message))
            {
                canvas.DrawText(text, 0, y);
                y += lineSpacing;
            }

            RemoveOldMessages();
        }

        private void RemoveOldMessages()
        {
            var now = DateTime.Now;
            for (int i=_messages.Count-1; i >= 0; i--)
            {
                var msg = _messages[i];
                if (msg.TimeToEnd <= now)
                    _messages.RemoveAt(i);
            }
        }

        public bool IsVisible(IDrawDevice device)
        {
            // Only render when in screen overlay mode and the visibility mask is non-empty.
            //return true;

            return
                (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None &&
                (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }
        
        public void OnEvent(DebugMessageEvent eventDetails)
        {
            _messages.Add(eventDetails);
        }
    }
}
