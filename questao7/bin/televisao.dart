class Televisao {
  int _canalAtual = 0;
  int _nivelVolume = 0;
  Televisao(int canalAtual, int nivelVolume) {
    this._canalAtual = canalAtual;
    this._nivelVolume = nivelVolume;
  }
  int get canalAtual => _canalAtual;
  int get nivelVolume => _nivelVolume;
  set setCanal(int canal) => _canalAtual = canal;
  set setVolume(int volume) {
    _nivelVolume = volume;
  }
}
