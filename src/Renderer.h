
#pragma once
#include <string>
#include <vector>
#include <unordered_map>
#include <SDL.h>

class Renderer
{
public:
  Renderer(class Game *game);
  ~Renderer();

  bool Initialize(float screenWidth, float screenHeight);
  void Shutdown();
  void UnloadData();

  void Draw();

private:
  // Game
  class Game *mGame;

  // Width/height of screen
  float mScreenWidth;
  float mScreenHeight;

  // Window
  SDL_Window *mWindow;
  // OpenGL context
  SDL_GLContext mContext;
};