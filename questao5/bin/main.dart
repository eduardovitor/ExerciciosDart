import 'agenda.dart';
import 'pessoa.dart';
import 'agenda.dart';

void main() {
  Agenda ag = Agenda();
  Pessoa p = Pessoa('Julia', '01/11/1999', 1.86);
  Pessoa p2 = Pessoa('João', '17/06/1992', 1.75);
  Pessoa p3 = Pessoa('Antônio', '10/02/1990', 1.70);
  Pessoa p4 = Pessoa('Cláudio', '28/04/2000', 1.90);
  ag.armazenaPessoa(p);
  ag.armazenaPessoa(p2);
  ag.armazenaPessoa(p3);
  ag.armazenaPessoa(p4);
  ag.removerPessoa(p);
  ag.removerPessoa(p2);
  // int i = ag.buscaPessoa(p4);
  // ag.imprimePessoa(i);
  ag.imprimeAgenda();
}
