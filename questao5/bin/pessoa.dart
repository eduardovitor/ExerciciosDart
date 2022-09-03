class Pessoa {
  late String _nome;
  late String _datansc; // Formato: 26/08/1986
  late double _altura;

  Pessoa(String nome, String datansc, double altura) {
    this._nome = nome;
    this._datansc = datansc;
    this._altura = altura;
  }

  String get getNome => this._nome;
  String get getDataNsc => this._datansc;
  double get getAltura => this._altura;

  void set setNome(String nome) {
    this._nome = nome;
  }

  void set setDataNsc(String datansc) {
    this._datansc = datansc;
  }

  void set setAltura(double altura) {
    this._altura = altura;
  }

  int calculaIdade() {
    late int idade;
    var infoDataNsc = this._datansc.split('/');
    var momAtual = DateTime.now().toString();
    var dataAtual = momAtual.substring(0, 10);
    var dataAtualSplit = dataAtual.split('-');
    var diaNsc = int.parse(infoDataNsc[0]);
    var mesNsc = int.parse(infoDataNsc[1]);
    var anoNsc = int.parse(infoDataNsc[2]);
    var diaAtual = int.parse(dataAtualSplit[2]);
    var mesAtual = int.parse(dataAtualSplit[1]);
    var anoAtual = int.parse(dataAtualSplit[0]);
    if ((diaNsc == diaAtual && mesNsc == mesAtual) || (mesAtual > mesNsc)) {
      idade = anoAtual - anoNsc;
    } else {
      idade = (anoAtual - anoNsc) - 1;
    }
    return idade;
  }

  void imprimeDados() {
    print('O nome é $_nome');
    print('A data de nascimento é $_datansc');
    print('A altura é $_altura');
  }
}
