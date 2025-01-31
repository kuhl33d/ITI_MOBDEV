//Exercise 5

void main(){
  //Create a list of integers that includes some null values: [1, null, 2, null, 3].
  List<dynamic>? L1 = [1,null,2,null,3];
  print("List: ${L1}");
  //Remove all null values from the list and print the updated list.
  while(L1.contains(null)){
    L1.remove(null);
  }
  print("List: ${L1}");
}