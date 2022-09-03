import 'televisao.dart';

class ControleRemoto {
  void aumentarVolumeTV(Televisao tv) {
    if (tv.nivelVolume >= 0 && tv.nivelVolume <= 100) {
      tv.setVolume = tv.nivelVolume + 1;
    }
  }

  void diminuirVolumeTV(Televisao tv) {
    if (tv.nivelVolume >= 0 && tv.nivelVolume <= 100) {
      tv.setVolume = tv.nivelVolume - 1;
    }
  }

  void passarCanal(Televisao tv) {
    if (tv.canalAtual >= 0 && tv.canalAtual <= 100) {
      tv.setCanal = tv.canalAtual + 1;
    }
  }

  void voltarCanal(Televisao tv) {
    if (tv.canalAtual >= 0 && tv.canalAtual <= 100) {
      tv.setCanal = tv.canalAtual - 1;
    }
  }

  void trocarCanal(Televisao tv, int canal) {
    tv.setCanal = canal;
  }

  void retornarInfo(Televisao tv) {
    var volume = tv.nivelVolume;
    var canal = tv.canalAtual;
    print("O volume atual é $volume");
    print('O canal atual é $canal');
  }
}
