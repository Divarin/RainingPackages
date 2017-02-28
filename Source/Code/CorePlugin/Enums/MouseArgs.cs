using System;

namespace RainingPackages.Enums
{
    [Flags]
    public enum MouseArgs
    {
        None = 0,
        LeftButton = 1,
        MiddleButton = 2,
        RightButton = 4,
        ScrollUp = 8,
        ScrollDown = 16
    }
}