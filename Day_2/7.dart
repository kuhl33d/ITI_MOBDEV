//Exercise 7

import 'dart:math';

void main(){
  var rng = Random();
  int x = -1 + (rng.nextInt(3));
  print("x: ${x}");
  if(x > 0){
    print("+ve");
  }else if(x < 0){
    print("-ve");
  }else{
    print("zero");
  }
}