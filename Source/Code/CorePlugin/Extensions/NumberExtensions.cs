using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RainingPackages.Extensions
{
    public static class NumberExtensions
    {
        public static float Constrain(this float number, float lowerLimit, float upperLimit)
        {
            if (lowerLimit > upperLimit)
                throw new ArgumentException("lower limit must be less than upper limit");

            if (number < lowerLimit)
                return lowerLimit;
            else if (number > upperLimit)
                return upperLimit;
            else
                return number;
        }
    }
}
