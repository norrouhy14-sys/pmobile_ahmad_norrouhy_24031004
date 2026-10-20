void main() {
  var nama = <String>['A', 'B', 'C'];
  nama.add('D');
  nama.add('E');

  print(nama); // Output: [A, B, C, D, E]
  print(nama.length); // Output: 5
}