import 'package:flutter_riverpod/flutter_riverpod.dart';

final gameControllerProvider = StateNotifierProvider<GameController, int>((ref) {
  return GameController();
});

class GameController extends StateNotifier<int> {
  GameController() : super(0);

  void startGame() {
    // Logic to start the game
  }
}
