
String Filterbadword(String contoh){
  if (contoh == 'gila'){
    return '****';
  }else{
    return contoh;
  }
}
void sayhello(String contoh, String Function(String) filter) {
  var filteredName = filter(contoh);
  print('Hello $filteredName');
}
void main(){
  sayhello('uluh',Filterbadword);
  sayhello('gila', Filterbadword);
}


