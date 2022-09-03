import 'pessoa.dart';

class Agenda {
  final _listaPessoas = List.filled(10, Pessoa("", "", 0.0), growable: true);

  void armazenaPessoa(Pessoa p) {
    this._listaPessoas.add(p);
  }

  void removerPessoa(Pessoa p) {
    this._listaPessoas.remove(p);
  }

  int buscaPessoa(Pessoa p) {
    var posicao = this._listaPessoas.indexOf(p);
    return posicao;
  }

  void imprimeAgenda() {
    for (var pessoa in this._listaPessoas) {
      if (pessoa.getNome != "") {
        pessoa.imprimeDados();
      }
    }
  }

  void imprimePessoa(int i) {
    this._listaPessoas[i].imprimeDados();
  }
}
