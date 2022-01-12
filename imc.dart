import 'dart:io';

main() {
  print("=== Digite seu peso");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso);

  print("=== Digite sua altura");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura);

  var calcImc = peso / (altura * altura);

  print("===============================");

  if (calcImc < 18.5) {
    print("Abaixo do peso");
  } else if (calcImc > 18.5 && calcImc < 24.9){
    print("Peso normal");
  } else if (calcImc > 25 && calcImc < 24.9){
    print("Sobre peso");
  } else if (calcImc > 30 && calcImc < 34.9){
    print("Obesidade grau 1");
  } else if (calcImc > 18.5 && calcImc < 24.9){
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}