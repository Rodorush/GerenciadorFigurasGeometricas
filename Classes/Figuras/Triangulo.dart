import '../Interfaces/Figura.dart';

class Triangulo extends Figura {
  double _face1;
  double _face2;
  double _face3;

  Triangulo(int x, int y, this._face1, this._face2, this._face3) : super(x, y);

  void GetTipo() {

  }

  @override
  double Area() {
    return 0.0;
  }
}