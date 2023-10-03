import 'persegiPanjang.dart';

void main(List<String> arguments) {
  num panjang = 5;
  num lebar = 3;

  var persegi = persegiPanjang(panjang, lebar);

  print('Luas Persegi : ${persegi.hitungLuas(panjang, lebar)}');
  print('Keliling Persegi: ${persegi.hitungKeliling(panjang, lebar)}');
}
