import '../Interfaces/Figura.dart';
import 'dart:math';

class Circulo extends Figura {
  double _raio;

  Circulo(int x, int y, this._raio) : super(x, y);

  void Diametro() {
    print("Diâmetro: ${2*_raio}");
  }

  @override
  double Area() {
    return pi*_raio*_raio;
  }
}