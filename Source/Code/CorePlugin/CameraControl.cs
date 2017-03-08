﻿using System;
using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using RainingPackages.Enums;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using RainingPackages.Interfaces;

namespace RainingPackages
{
    [RequiredComponent(typeof(Camera))]
    public class CameraControl : Component, 
        ICmpInitializable, 
        IEventSubscriber<PlayerMovedEvent>, 
        IEventSubscriber<ScreenSettingChangedEvent>
    {
        public CameraControl()
        {
            EventAggregator.Subscribe<PlayerMovedEvent>(this);
            EventAggregator.Subscribe<ScreenSettingChangedEvent>(this);
        }

        public void OnInit(InitContext context)
        {
            DualityApp.Mouse.ButtonDown += Mouse_ButtonDown;
        }

        private void Mouse_ButtonDown(object sender, Duality.Input.MouseButtonEventArgs e)
        {
            if (DualityApp.Mouse.ButtonPressed(Duality.Input.MouseButton.Left))
            {
                Camera cam = GameObj.GetComponent<Camera>();

                cam.RenderPickingMap(new Point2(DualityApp.UserData.GfxWidth, DualityApp.UserData.GfxHeight), false);
                ICmpRenderer clicked = cam.PickRendererAt(DualityApp.Mouse.X, DualityApp.Mouse.Y);
                if (clicked != null && clicked is SpriteRenderer)
                {
                    SpriteRenderer r = clicked as SpriteRenderer;
                    IClickable clickable = r.GameObj.GetComponent<IClickable>();
                    if (clickable != null)
                        clickable.RespondToClick(MouseArgs.LeftButton);
                }
            }
        }
        
        public void OnShutdown(ShutdownContext context)
        {
            //throw new NotImplementedException();
        }

        public void OnEvent(PlayerMovedEvent eventDetails)
        {
            float x = eventDetails.PlayerPosition.X;
            var camTx = GameObj.GetComponent<Transform>();
            Vector3 camPos = new Vector3(x, camTx.Pos.Y, camTx.Pos.Z);
            camTx.MoveToAbs(camPos);
        }

        public void OnEvent(ScreenSettingChangedEvent eventDetails)
        {
            int w = eventDetails.ScreenSetting.Width;
            var p = MathF.Log(1600F/w, 2);
            var z = -3000F * MathF.Pow(2, p);
            var camTx = GameObj.GetComponent<Transform>();
            Vector3 camPos = new Vector3(camTx.Pos.X, camTx.Pos.Y, z);
            camTx.MoveToAbs(camPos);
        }
    }
}
