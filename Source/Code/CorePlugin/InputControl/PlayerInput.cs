using Duality;
using Duality.Input;
using System.Collections.Generic;
using System.Linq;
using RainingPackages.Extensions;

namespace RainingPackages.InputControl
{
    public enum GameAction
    {
        MoveLeft,
        MoveRight,
        Jump,
        Use
    }

    public static class PlayerInput
    {
        private static readonly Dictionary<GameAction, IEnumerable<Key>> _actionDict = new Dictionary<GameAction, IEnumerable<Key>>()
        {
            { GameAction.MoveLeft, Key.A, Key.Left },
            { GameAction.MoveRight, Key.D, Key.Right },
            { GameAction.Jump, Key.Space, Key.Up },
            { GameAction.Use, Key.E, Key.Down, Key.S }
        };

        public static bool Pressed(params GameAction[] actions)
        {
            bool result = (from action in actions
                           from key in _actionDict[action]
                           where DualityApp.Keyboard.KeyPressed(key)
                           select true)
                           .FirstOrDefault();

            return result;
        }

        public static bool Hit(params GameAction[] actions)
        {
            bool result = (from action in actions
                           from key in _actionDict[action]
                           where DualityApp.Keyboard.KeyHit(key)
                           select true)
                           .FirstOrDefault();

            return result;
        }

        public static bool Released(params GameAction[] actions)
        {
            bool result = (from action in actions
                           from key in _actionDict[action]
                           where DualityApp.Keyboard.KeyReleased(key)
                           select true)
                           .FirstOrDefault();

            return result;
        }
    }
}
