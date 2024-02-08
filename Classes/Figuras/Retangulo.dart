import '../Interfaces/Figura.dart';

class Retangulo extends Figura {
  double _largura;
  double _comprimento;

  Retangulo(int x, int y, this._largura, this._comprimento) : super(x, y);

  void IsQuadrado() {

  }

  @override
  double Area() {
    return 0.0;
  }
}