class Elevador {
  int _andar = 0;
  late int _totalAndares;
  late int _capacidade;
  int _pessoasPresentes = 0;

  void inicializa(int capacidade, int totalAndares) {
    this._capacidade = capacidade;
    this._totalAndares = totalAndares;
  }

  void entra() {
    if (_pessoasPresentes < _capacidade) {
      _pessoasPresentes++;
    } else {
      print("O elevador está cheio");
    }
  }

  void sai() {
    if (_pessoasPresentes > 0) {
      _pessoasPresentes--;
    } else {
      print("Não há pessoas no elevador");
    }
  }

  void subir() {
    if (_andar < _totalAndares) {
      _andar++;
    } else {
      print("Você está no último andar");
    }
  }

  void descer() {
    if (_andar != 0) {
      _andar--;
    } else {
      print("O elevador está no térreo");
    }
  }

  int get pessoasPresentes => _pessoasPresentes;
  int get andarAtual => _andar;
  int get capacidade => _capacidade;
  int get totalAndares => _totalAndares;

  set setCapacidade(int capacidade) {
    this._capacidade = capacidade;
  }

  set setTotalAndares(int totalAndares) {
    this._totalAndares = totalAndares;
  }
}
