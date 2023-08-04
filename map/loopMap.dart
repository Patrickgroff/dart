void main(){

  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
  
 // Loop Map
  for(MapEntry book in book.entries){
    print('Key is ${book.key}, value ${book.value}');
  }
}