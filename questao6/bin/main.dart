import 'elevador.dart';

void main() {
  Elevador el = Elevador();
  el.inicializa(6, 8);
  el.entra();
  el.entra();
  el.entra();
  el.entra();
  el.subir();
  el.subir();
  el.subir();
  el.subir();
  el.subir();
  el.descer();
  el.descer();
  print(el.pessoasPresentes);
  print(el.andarAtual);
}
