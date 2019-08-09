#pragma once

#include <SDL.h>
#include <unordered_map>
#include <string>
#include <vector>

class Game
{
public:
  enum GameState
  {
    Play,
    Paused,
    Quit
  };
  Game();
  bool Initialize();
  void RunLoop();
  void Shutdown();
  GameState GetState() const { return mGameState; }
	void SetState(GameState state) { mGameState = state; }
private:
  void ProcessInput();
  void HandleKeyPress(int key);

  void UpdateGame();
  void GenerateOutput();
  void LoadData();
  void UnloadData();

  class Renderer* mRenderer;

	Uint32 mTicksCount;
	bool mIsRunning;
	GameState mGameState;	
};