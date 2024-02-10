import '../Classes/Figuras/Circulo.dart';
import '../Classes/Figuras/Retangulo.dart';
import '../Classes/Figuras/Triangulo.dart';
import '../Classes/Interfaces/Figura.dart';

main() {
  List<Figura> figuraList = [];

  Circulo circulo = Circulo(1, 2, 10);
  print("Criado ${circulo.runtimeType.toString()} em X=${circulo.x} Y=${circulo.y}");
  print("Área: ${circulo.Area()}");
  circulo.Diametro();

  print("");

  Retangulo retangulo = Retangulo(5, -5, 10, 25);
  print("Criado ${retangulo.runtimeType.toString()} em X=${retangulo.x} Y=${retangulo.y}");
  print("Área: ${retangulo.Area()}");
  retangulo.IsQuadrado();

  print("");

  Retangulo quadrado = Retangulo(12, 12, 20, 20);
  print("Criado ${quadrado.runtimeType.toString()} em X=${quadrado.x} Y=${quadrado.y}");
  print("Área: ${quadrado.Area()}");
  quadrado.IsQuadrado();

  print("");

  Triangulo triangulo = Triangulo(-10, -10, 6, 5, 6);
  print("Criado ${triangulo.runtimeType.toString()} em X=${triangulo.x} Y=${triangulo.y}");
  print("Área: ${triangulo.Area()}");
  triangulo.GetTipo();

  print("");

  figuraList.add(circulo);
  figuraList.add(retangulo);
  figuraList.add(quadrado);
  figuraList.add(triangulo);

  double areaTotal = 0;
  figuraList.forEach((figura) {
    areaTotal += figura.Area();
  });

  print("Área total dos objetos: ${areaTotal}");
}