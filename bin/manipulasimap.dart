void main () {
  var namaTempat = <String, String>{};
  namaTempat['namajalan'] = 'hksn';
  namaTempat['namakota'] = 'Banjarmasin';
  namaTempat['namaprovinsi'] = 'Kalimantan Selatan';

  print(namaTempat ['namajalan']);

namaTempat['namakota'] = 'Banjarmasin';
print(namaTempat);

namaTempat.remove('namaprovinsi');
print(namaTempat);
}