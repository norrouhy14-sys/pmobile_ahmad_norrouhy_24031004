void main () {
  var inputString = '1000';
  var inputint = int.parse(inputString);
  var inputdouble = double.parse(inputString);

  var doubleToString = inputdouble.toString();
  var intformdouble = inputdouble.toInt();

  var stringfromint = inputint.toString();
  var stringfromdouble = inputdouble.toString();

  print(inputint);
  print(inputdouble);
  print(doubleToString);
  print(intformdouble);
  print(stringfromint);
  print(stringfromdouble);
}