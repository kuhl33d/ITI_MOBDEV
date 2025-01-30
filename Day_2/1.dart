import 'dart:io';

void main(){
  //Create a list of integers: [5, 10, 15, 20, 25].
  List L = [5,10,15,20,25];
  print("intial list: ${L}");
  //Add 30 to the List.
  L.add(30);
  print(L);
  //Remove the first element
  L.removeAt(0);
  print(L);
  //Find all numbers greater than 15.
  stdout.write("Numbers greater than 15: ");
  for(int i in L){
    if(i > 15){
      stdout.write("${i} ");
    }
  }
  print('');
  //Multiply all numbers in the list by 2.
  print("List Before: ${L}");
  for(int i=0;i<L.length;i++){
    L[i] *= 2;
  }
  print("List After: ${L}");
}