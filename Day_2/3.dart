//Exercise 3
import 'dart:io';
void main(){
  Map m1 = { "Laptop": 1500, "Phone": 800, "Tablet": 400 };
  print("init map: ${m1}");
  //Add a new product: "Smartwatch":200
  m1["Smartwatch"]=200;
  print("map after add: ${m1}");
  
  //Update the price of "Phone" to 850
  m1["Phone"]=850;
  print("map after update: ${m1}");

  //Remove the "Tablet".
  m1.remove("Tablet");
  print("map after remove: ${m1}");

  //Print all product names whose price is above 500.(bouns)
  stdout.write("Product names above 500: ");
  for(String i in m1.keys){
    if(m1[i] > 500){
      stdout.write("${i} ");
    }
  }
  print('');
}