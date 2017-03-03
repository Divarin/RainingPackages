using System;
using Duality;
using Duality.Input;
using RainingPackages.Interfaces;

namespace RainingPackages.GameObjects
{
    public class ItemController : Component, ICmpUpdatable, ITouchable
    {
        public void OnUpdate()
        {            
        }

        public void Touch(Component touchedBy)
        {
        }
    }
}
