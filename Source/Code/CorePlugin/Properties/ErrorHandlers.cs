using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Serialization;

namespace RainingPackages.ErrorHandlers
{
	public class NewProjectErrorHandler : SerializeErrorHandler
	{
		public override void HandleError(SerializeError error)
		{
			ResolveTypeError resolveTypeError = error as ResolveTypeError;
			if (resolveTypeError != null)
			{
				string fixedTypeId = resolveTypeError.TypeId;

				if (fixedTypeId.StartsWith("RainingPackages") && 
					fixedTypeId.Length > "RainingPackages".Length &&
					(fixedTypeId["RainingPackages".Length] == '.' || fixedTypeId["RainingPackages".Length] == '+'))
				{
					fixedTypeId = "RainingPackages" + fixedTypeId.Remove(0, "RainingPackages".Length);
					resolveTypeError.ResolvedType = ReflectionHelper.ResolveType(fixedTypeId);
				}
			}

			return;
		}
	}
}