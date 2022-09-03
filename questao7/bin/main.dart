import 'controleremoto.dart';
import 'televisao.dart';

void main() {
  Televisao tv = Televisao(13, 40);
  ControleRemoto controle = ControleRemoto();
  controle.passarCanal(tv);
  controle.passarCanal(tv);
  controle.passarCanal(tv);
  controle.voltarCanal(tv);
  controle.trocarCanal(tv, 30);
  controle.aumentarVolumeTV(tv);
  controle.diminuirVolumeTV(tv);
  controle.retornarInfo(tv);
}
