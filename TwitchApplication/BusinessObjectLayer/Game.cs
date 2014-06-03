using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace BusinessLogicLayer
{
    public class Game
    {
        public string name;
        public int views;

        public Game GetGameById(int id)
        {
            Game game = new Game();
            return game;
        }

        public List<Game> ReturnGamesByViewsNumber()
        {
            List<Game> gameList = new List<Game>();
            Game game = new Game();
            gameList.Add(game);
            return gameList;
        }
    }
}
