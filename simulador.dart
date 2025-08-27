void main() {
  //Atividade A

  //Mês atual
  int w = 1;

  //População de coelhos
  double x = 2;

  //Quantidade de coelhos jovens
  double y = 2;

  //Quantidade de coelhos adultos
  double z = 0;

  //Loop para printar o mês

  for (w = 1; w < 25; w++) {
    if (w > 12) {
      //Lógica do predador
      z = z * 0.25;
      y = y * 0.25;
    }
    z += y;
    y = z;
    x = z + y;

    if (w <= 12) {
      print("Final do Mês - $w");
      print(
        "População de coelhos: $x, Coelhos adultos: $z,  Coelhos jovens: $y\n\n",
      );
    } else {
      print("Final do mês - $w (Com o predador introduzido)");
      print(
        "População de coelhos: $x, Coelhos adultos: $z,  Coelhos jovens: $y\n\n",
      );
    }
  }
}
