using System;
using Duality;
using Duality.Input;
using RainingPackages.Interfaces;
using System.Collections.Generic;

namespace RainingPackages.GameObjects
{
    public class ItemController : FreezableComponent, ICmpUpdatable, ITouchable
    {
        public static ItemController ClosestItemToPlayer { get; private set; }
        private static float _closestItemDistance = float.MaxValue;

        private const float MIN_ITEM_PICKUP_DISTANCE = 500;

        public void OnUpdate()
        {
            float distanceFromPlayer = CalculateDistanceFromPlayer();

            if (distanceFromPlayer <= MIN_ITEM_PICKUP_DISTANCE && (ClosestItemToPlayer == null || distanceFromPlayer < _closestItemDistance))
            {
                _closestItemDistance = distanceFromPlayer;
                ClosestItemToPlayer = this;
            } else if (ClosestItemToPlayer == this && distanceFromPlayer > MIN_ITEM_PICKUP_DISTANCE)
            {
                ClosestItemToPlayer = null;
                _closestItemDistance = float.MaxValue;
            }
        }

        private float CalculateDistanceFromPlayer()
        {
            PlayerController player = GameObj.ParentScene.FindComponent<PlayerController>();
            Vector3 myPos = GameObj.Transform.Pos;
            Vector3 playerPos = player.GameObj.Transform.Pos;

            float distance = Vector3.Distance(ref myPos, ref playerPos);
            return distance;
        }

        public void Touch(Component touchedBy)
        {
        }
    }
}
