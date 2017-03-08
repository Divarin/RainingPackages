using Duality;

namespace RainingPackages.Settings
{
    public enum AspectRatio
    {
        _4x3,
        _16x9,
        Custom
    }

    public class ScreenSetting
    {
        /// <summary>
        /// Initializes a new ScreenSetting with a custom aspect ratio where you define both the width and height
        /// </summary>
        /// <param name="width"></param>
        /// <param name="height"></param>
        public ScreenSetting(int width, int height)
        {
            AspectRatio = AspectRatio.Custom;
            Width = width;
            Height = height;
        }

        /// <summary>
        /// Initializes a new ScreenSetting where the width is set based on the height and the specified aspect ratio
        /// </summary>
        /// <param name="height"></param>
        /// <param name="ratio"></param>
        public ScreenSetting(int height, AspectRatio ratio)
        {
            Height = height;
            AspectRatio = ratio;
            if (ratio == AspectRatio._4x3)
                Width = (Height * 4) / 3;
            else
                Width = (Height * 16) / 9;
        }

        /// <summary>
        /// Initializes a new ScreenSetting where the height is set based on the width and the specified aspect ratio
        /// </summary>
        /// <param name="ratio"></param>
        /// <param name="width"></param>
        public ScreenSetting(AspectRatio ratio, int width)
        {
            Width = width;
            AspectRatio = ratio;
            if (ratio == AspectRatio._4x3)
                Height = (Width * 3) / 4;
            else
                Height = (width * 9) / 16;
        }

        public int Width { get; private set; }
        public int Height { get; private set; }
        public ScreenMode Mode { get; private set; }
        public AspectRatio AspectRatio { get; private set; }
    }
    
}
