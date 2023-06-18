class JurosSimples{

  double? principal;
  double? rate;
  double? time;
  
  
 double calculo(){
    return (principal! * rate! * time!)/100;
  }
}
void main(){
  
  JurosSimples jurosSimples = JurosSimples();
  
  
  jurosSimples.principal=1000;
  jurosSimples.rate=10;
  jurosSimples.time=2;
  
 
  print("Simple Interest is ${jurosSimples.calculo()}.");
}