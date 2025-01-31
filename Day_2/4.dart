//Exercise 4
void main(){
  //Declare a nullable String? variable name.
  String? name;
  print("value: ${name}");
  //If the variable is null, assign it the value "Guest".
  // name=(name==null)?"Guest":name;
  name??(name="Guest");
  //Print the value of name.
  print("value: ${name}"); 

  //or
  String? test;
  print("value: ${test??"Guest"}");
}