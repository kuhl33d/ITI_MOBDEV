import 'dart:io';
import 'dart:math';

void main(){
  var rng = Random();
  for(int i=0,j;i<10000;i++){
    j = rng.nextInt(100);
    if(j >= 100){
      stdout.write("${j} bigger ");
    }else{
      stdout.write("${j} ");
    }
  }
}
//concolution never exceeds the max  <max