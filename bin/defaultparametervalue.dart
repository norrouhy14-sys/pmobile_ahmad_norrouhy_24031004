void SayHello({String? firstname, String lastname = 'default'}){
  print('hello $firstname $lastname');
}
void main(){
  SayHello(firstname: 'john', lastname: 'kennedy');
  SayHello(lastname: 'widodo', firstname: 'joko');
  SayHello();
  SayHello(firstname: 'john');
  SayHello(lastname: 'john');
}