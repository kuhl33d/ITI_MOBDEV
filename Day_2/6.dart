//Exercise 6

void main(){
  // /Declare a nullable integer int? value.
  int? value;
  print("value: ${value}");
  //If value is null, set it to 100 using the null-aware assignment operator (??=).
  // value??(value=100);
  value??=100;
  //Print the value of value.
  print("value: ${value}");
}