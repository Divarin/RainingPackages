using Duality;

namespace RainingPackages.Extensions
{
    public static class VectorExtensions
    {
        public static Vector3 CloneVector3(this Vector3 sourceVector)
        {
            Vector3 cloneVector = new Vector3(sourceVector.X, sourceVector.Y, sourceVector.Z);
            return cloneVector;
        }

        public static Vector3 CloneVector3(this Vector3 sourceVector, Vector3 offset)
        {
            Vector3 cloneVector = new Vector3(sourceVector.X - offset.X, sourceVector.Y - offset.Y, sourceVector.Z - offset.Z);
            return cloneVector;
        }

        public static Vector3 CloneVector3(this Vector3 sourceVector, float offsetX, float offsetY, float offsetZ)
        {
            Vector3 cloneVector = new Vector3(sourceVector.X - offsetX, sourceVector.Y - offsetY, sourceVector.Z - offsetZ);
            return cloneVector;
        }

        public static float Distance2D(this Vector3 vectorA, Vector3 vectorB)
        {
            float x = vectorA.X - vectorB.X;
            float y = vectorA.Y - vectorB.Y;
            float distance = MathF.Sqrt((x * x) + (y * y));
            return distance;
        }
    }
}
