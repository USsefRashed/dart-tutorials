import 'dart:math';
void main(List<String> arguments) {
//--------------------------------------------------
  print("\n****************************************\n\n");
  print("STRING PROPERITIES");
  String name = "Jhon Mark";
  String age = "19";
  print("there once his name was ${name.toUpperCase()}");
  print("he was ${age} yo");
  print("he loved his name ${name} but he hate to be ${age} yo");
  print(
      "the number of character is \"${name.toUpperCase()}\"is ${name.length}");
  print("************************************************");
  print(
      "to convert string \"${name}\"to ${name.toLowerCase()} we use toLowerCase() function");
  print(
      "to convert string \"${name}\"to ${name.toUpperCase()} we use toUpperCase() function");
  print(
      "to calculte the number of character of \"${name}\" we use string attribute(name.length) which is ${name.length}");
  print(
      "to print a particular character of string like \"${name}\" we use name[chr position]");
  print(
      "the position of 'o' in \"${name}\" is = ${name.indexOf("e")} by using function indexOf(\"char\")");
  print("To verify if some charcter is exixt or no we use .contains(\"\")");
  String setName = "Name:";
//to conatenation.....................
  print("to concatenation 2 strings or more we use '+' operator like that ");
  print(setName + " " + name);
  
}
