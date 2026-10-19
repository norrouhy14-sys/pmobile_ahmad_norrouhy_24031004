void main () {
  dynamic variable = 100;
  var variableint = variable as int;
   var isint = variable is int;
   var isnotboolean = variable is! bool;

    print(variableint);
    print(isint);
    print(isnotboolean);
}