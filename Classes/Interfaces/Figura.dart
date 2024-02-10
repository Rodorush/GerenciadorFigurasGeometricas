abstract class Figura {
  int _x;
  int _y;

  Figura(this._x, this._y);

  int get x => _x;
  int get y => _y;

  double Area();
}