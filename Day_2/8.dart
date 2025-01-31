//Exercise 8
import 'dart:math';

void main(){
  //Declare a variable role with the value "editor".
  var rng = Random();
  //random value
  String role = (["admin","editor","viewer","user1","user2"])[rng.nextInt(5)];
  print("current role: ${role}");
  /*
  Use a switch case to print:
    "Admin Access" if role is "admin".
    "Editor Access" if role is "editor".
    "Viewer Access" if role is "viewer".
    "No Access" for any other value.
  */
  switch (role) {
    case "admin":
      print("Admin Access");
      break;
    case "editor":
      print("Editor Access");
    case "viewer":
      print("Viewer Access");
    default:
      print("No Access");
  }
}