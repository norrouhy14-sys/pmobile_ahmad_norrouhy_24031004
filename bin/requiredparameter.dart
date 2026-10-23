void SayHello({required String firstname, String lastname ='tes'}){
  print('hello $firstname $lastname');
}
void main(){
  SayHello(firstname: 'john', lastname: 'kennedy');
  SayHello(lastname: 'widodo', firstname: 'joko');
  SayHello(firstname: 'john');
  SayHello(firstname: 'joko');
  SayHello(firstname:'john',lastname: 'joko');
}