import '../Interfaces/Figura.dart';
import 'dart:math';

class Triangulo extends Figura {
  double _face1;
  double _face2;
  double _face3;

  Triangulo(int x, int y, this._face1, this._face2, this._face3) : super(x, y);

  void GetTipo() {
    (_face1 == _face2 && _face2 == _face3)
        ? print("Triângulo Equilátero")
        : (_face1 == _face2 || _face1 == _face3 || _face2 == _face3) ? print(
        "Triângulo Isósceles") : print("Triângulo Escaleno");
    }

  @override
  double Area() {
    double s = (_face1 + _face2 + _face3) / 2;

    double area = sqrt(s * (s - _face1) * (s - _face2) * (s - _face3));
    return area;
  }
}