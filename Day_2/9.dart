//Exercise 9

void main(){
  //Create a list of integers [1, 2, 3, 4, 5].
  List<int> L1 = [1,2,3,4,5];
  print("List: ${L1}");
  //Use a for loop to print the square of each number.
  for(int i=0;i<L1.length;i++){
    print("L1[${i}] = ${L1[i]} --power2--> ${L1[i]*L1[i]}");
  }
}