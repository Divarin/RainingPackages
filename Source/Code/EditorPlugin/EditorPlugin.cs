using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Editor;

namespace RainingPackages.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class RainingPackagesEditorPlugin : EditorPlugin
	{
		public override string Id
		{
			get { return "RainingPackagesEditorPlugin"; }
		}
	}
}
