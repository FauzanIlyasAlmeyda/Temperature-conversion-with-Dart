//fauzan ilyas almeyda
//konversi suhu
import 'dart:io';

void main() {
  //input farenheit
  stdout.write("masukkan suhu dalam farenheit: ");
  var farenheit = num.parse(stdin.readLineSync()!);

  //konversi
  var celcius = (farenheit - 32) * 5 / 9;

  //hasil
  print("$farenheit derajat farenheit = ${celcius.toStringAsFixed(2)} derajat celcius");
}
