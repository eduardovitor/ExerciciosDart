import 'pessoa.dart';

void main() {
  Pessoa p = Pessoa('Julia', '01/11/1999', 1.86);
  var idade = p.calculaIdade();
  print(idade);
  p.imprimeDados();
}
