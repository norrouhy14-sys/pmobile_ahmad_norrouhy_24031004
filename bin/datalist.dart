void main() {
  var names = <String>['A', 'B', 'C'];
  print(names[0]); // Output: A
  names[0] = 'a';
  names.removeAt(2);
  print(names); // Output: [a, C]
}