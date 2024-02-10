import '../Classes/Figuras/Circulo.dart';
import '../Classes/Figuras/Retangulo.dart';
import '../Classes/Figuras/Triangulo.dart';
import '../Classes/Interfaces/Figura.dart';

main() {
  List<Figura> figuraList = [];

  Circulo circulo = Circulo(0, 0, 10);
  
  Retangulo retangulo = Retangulo(5, -5, 10, 25);
  Retangulo quadrado = Retangulo(12, 12, 20, 20);

  Triangulo triangulo = Triangulo(-10, -10, 5, 5, 5);

  figuraList.add(circulo);
  figuraList.add(retangulo);
  figuraList.add(quadrado);
  figuraList.add(triangulo);
}