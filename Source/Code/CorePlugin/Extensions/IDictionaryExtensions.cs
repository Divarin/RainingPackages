using System.Collections.Generic;

namespace RainingPackages.Extensions
{
    internal static class IDictionaryExtensions
    {
        public static void Add<TKey, TValue>(this IDictionary<TKey, IEnumerable<TValue>> dict, TKey key, params TValue[] values)
        {
            dict.Add(key, values);
        }
    }
}
