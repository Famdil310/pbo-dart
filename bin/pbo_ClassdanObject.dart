import 'dart:io';

main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double luaskotak1;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();

  print(kotak1 + kotak2.hitungLuas());
}

class PersegiPanjang{
  double panjang;
  double lebar;
}
