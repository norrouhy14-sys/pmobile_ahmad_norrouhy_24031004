int sum(List<int>nomor){
  var total = 0;
  for(var value in nomor){
    total += value;
  }
  return total;
}
void main(){
  print(sum([10,10,10,10,10]));
  print(sum([5,5,5,5,5,]));
}