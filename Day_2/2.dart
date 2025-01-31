//Exercise 2
void main(){
  Set<int> A = {1,2,3,4,5};
  Set<int> B = {3,4,5,6,7};
  //Find the union of both sets.
  //1
  Set<int> U1 = A.union(B);
  print("Union using .union(): ${U1}");
  //2
  Set<int> U2 = {};
  U2.addAll(A);
  // for(int i in B){
  //   U2.add(i);
  // }
  U2.addAll(B);
  print("Union using code: ${U2}");

  //Find the intersection of both sets.
  //1
  Set<int> I1 = A.intersection(B);
  print("Intersection using .intersection(): ${I1}");
  //2
  Set<int>? I2 = {};
  Map x = {};//will be used as hash map O(n) rather than O(n.m)
  for(int i in A){
    x[i] = 1;
  }
  for(int i in B){
    // if(x.containsKey(i)){
    //   I2.add(i);
    // }
    if(x[i]==1){
      I2.add(i);
    }
    // print("x[${i}] : ${x[i]}"); //if key not found it will be null
  }
  print("Intersection using code: ${I2}");
  //Find the difference between the first set and the second set.
  //1
  Set<int> D1 = A.difference(B);
  print("Difference using .difference(): ${D1}");
  //2
  Set<int> D2 = {};
  x = {};
  for(int i in A){
    x[i] = 1;//appears in 1
  }
  for(int i in B){
    if(x[i] != null){
      x[i] += 2;//3 appears in both
    }else{
      x[i]=2;//appears in 2
    }
  }
  for(int i in x.keys){
    if(x[i]==1){//1 in A, 2 in B, 3 in both
      D2.add(i);
    }
  }
  print("Difference using code: ${D2}");
}