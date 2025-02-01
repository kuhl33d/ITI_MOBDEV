//Write a function that calculates the sum of all even numbers in a list.
void main(){
  List<int> L = [];
  for (int i = 0; i < 11; i++) {
    L.add(i);
  }
  print("List: $L");
  print("even: ${printEven(L)} ");
}


// List<int?> printEven(List<int> L){
List<int> printEven(List<int> L){
  //method 1
  // List<int?> X = L.map((i){
  //   if(i%2==0){
  //     return i;
  //   }
  // }).toList();
  // while(X.contains(null)){
  //   X.remove(null);
  // }
  // return X.cast<int>();
  
  //method 2
  // List<int> X = L.map((i){
  //   if(i%2==0){
  //     return i;
  //   }
  // }).whereType<int>().toList();
  List<int> X = L.map((i)=>(i%2==0)?i:null).whereType<int>().toList();
  return X;
}