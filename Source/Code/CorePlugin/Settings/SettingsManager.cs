using Duality;
using Duality.Input;
using RainingPackages.EventAggregation;
using RainingPackages.EventAggregation.EventDetails;
using System.Collections.Generic;

namespace RainingPackages.Settings
{
    public class SettingsManager : Component, ICmpUpdatable
    {
        private static readonly List<ScreenSetting> _screenSettings = new List<ScreenSetting>()
        {
            new ScreenSetting(AspectRatio._16x9, 600),   // 0
            new ScreenSetting(AspectRatio._16x9, 800),   // 1
            new ScreenSetting(AspectRatio._16x9, 1200),  // 2
            new ScreenSetting(AspectRatio._16x9, 1600),  // 3
            new ScreenSetting(AspectRatio._16x9, 1900),  // 4
        };

        private int _currentResolutionIndex = 4;
        private ScreenMode _currentScreenMode = ScreenMode.FixedWindow;

        public void OnUpdate()
        {
            if (DualityApp.Keyboard.KeyHit(Key.F12))
            {
                _currentResolutionIndex++;
                _currentResolutionIndex %= _screenSettings.Count;
                AdjustScreenResolution(_screenSettings[_currentResolutionIndex], _currentScreenMode);
            }
            else if (DualityApp.Keyboard.KeyHit(Key.F11))
            {
                _currentResolutionIndex--;
                if (_currentResolutionIndex < 0)
                    _currentResolutionIndex = _screenSettings.Count - 1;
                AdjustScreenResolution(_screenSettings[_currentResolutionIndex], _currentScreenMode);
            }
            else if (DualityApp.Keyboard.KeyHit(Key.F10))
            {
                switch (_currentScreenMode)
                {
                    case ScreenMode.FixedWindow:
                        _currentScreenMode = ScreenMode.Fullscreen;
                        break;
                    case ScreenMode.Fullscreen:
                        _currentScreenMode = ScreenMode.FixedWindow;
                        break;
                }
                AdjustScreenResolution(_screenSettings[_currentResolutionIndex], _currentScreenMode);
            }
        }

        private void AdjustScreenResolution(ScreenSetting screenSetting, ScreenMode screenMode)
        {
            var userData = DualityApp.UserData;
            userData.GfxHeight = screenSetting.Height;
            userData.GfxWidth = screenSetting.Width;
            userData.GfxMode = screenMode;
            DualityApp.UserData = userData;
            EventAggregator.AnnounceEvent(new ScreenSettingChangedEvent(screenSetting));
            EventAggregator.AnnounceEvent(new DebugMessageEvent($"Resolution ({screenSetting.Width} x {screenSetting.Height} @ {screenSetting.AspectRatio})", 5));
        }
        
    }
}
