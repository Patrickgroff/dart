void main(){
List<int> numbers = [2,4,6,8,10,11,12,13,14];   // nao entendi esse :c

List<int> even = numbers.where((number)=> number.isEven).toList(); 
print(even);
}