//Create a function to generate the first n Fibonacci numbers.

import 'dart:io';

void main(){
  Map X = {};
  for(int i=1;i<=5;i++){
    stdout.write("${fib(i, X)} ");
  }
  print('');
}
int fib(int n,Map X){
  if(n<=1){
    return n;
  }
  if(X[n]==null){
    X[n] = fib(n-1,X)+fib(n-2,X); 
  }
  return X[n];
}