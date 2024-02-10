import '../Interfaces/Figura.dart';

class Retangulo extends Figura {
  double _largura;
  double _comprimento;

  Retangulo(int x, int y, this._largura, this._comprimento) : super(x, y);

  void IsQuadrado() {
    _comprimento == _largura ? print("É um quadrado") : print("Não é um quadrado!");
  }

  @override
  double Area() {
    return _largura*_comprimento;
  }
}