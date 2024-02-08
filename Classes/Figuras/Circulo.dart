import '../Interfaces/Figura.dart';

class Circulo extends Figura {
  double _raio;

  Circulo(int x, int y, this._raio) : super(x, y);

  void Diametro() {

  }

  @override
  double Area() {
    return 0.0;
  }
}