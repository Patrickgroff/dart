void main(){

  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
  
  
 // Loop usando o For Each 
  book.forEach((key,value)=> print('Key is $key and value is $value'));
  
}