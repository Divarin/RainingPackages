using Duality;

namespace RainingPackages.Interfaces
{
    /// <summary>
    /// An interface for any object which responds when it makes physical contact with another object
    /// </summary>
    public interface ITouchable
    {
        void Touch(Component touchedBy);
    }
}
