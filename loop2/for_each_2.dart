void main(){
  List<int> numbers = [1,2,3,4,5];
  
  int total = 0;
  
   numbers.forEach( (num)=>total= total + num);
  
  print("Total é $total.");
  
  double med = total / (numbers.length);
  
  print("média é $med.");
  
}