void main() {
  closures();
}

void closures() {
  Function funcao(double j) => (double g) => j * g;
  var funcaoV = funcao(50.0);
  print(funcaoV);
  print("Resultado ${funcaoV(10.0)}");
}
