main() {
  print("Start");
  getData();
  print("End");
}


void getData() async{
    try{
        String data = await middleFunction();
        print(data);
    }catch(err){
        print("Algum erro $err");
    }
 
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:5), ()=> "Hello");
}