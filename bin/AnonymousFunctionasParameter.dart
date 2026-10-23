void sayhello(String nama,String Function(String) filter){
  var filterednama =filter(nama);
  print('hi $filterednama');

}
void main(){
  sayhello('mr bean',(nama){
    return nama.toUpperCase();
  });
  sayhello('mr bean',(String nama)=>nama.toLowerCase());
}