String Filterbadword(String contoh){
  if (contoh == 'gila'){
    return '****';
  }else{
    return contoh;
  }
}
void main(){
  sayHello ('uluh',Filterbadword);
  sayhello('gila', Filterbadword);
}


