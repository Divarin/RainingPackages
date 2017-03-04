using System;
using Duality;
using Duality.Input;
using RainingPackages.Interfaces;

namespace RainingPackages.GameObjects
{
    public class ItemController : FreezableComponent, ICmpUpdatable, ITouchable
    {
        public void OnUpdate()
        {            
        }

        public void Touch(Component touchedBy)
        {
        }
    }
}
