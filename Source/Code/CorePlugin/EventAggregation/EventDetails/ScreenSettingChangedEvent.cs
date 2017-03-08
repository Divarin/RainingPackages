using RainingPackages.Settings;

namespace RainingPackages.EventAggregation.EventDetails
{
    public class ScreenSettingChangedEvent
    {
        public ScreenSettingChangedEvent(ScreenSetting setting)
        {
            ScreenSetting = setting;
        }
        public ScreenSetting ScreenSetting { get; private set; }
    }
}
