
import 'dart:io';

import 'package:food_demo/My_Classes/calculator.dart';

void main(){

  int num1 = 0, num2 = 0;

  //class initialization
  final calculator = Calculator();

  stdout.write("Enter Number1: ");
  num1 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter Number2: ");
  num2 = int.parse(stdin.readLineSync().toString());

  calculator.sumValue(num1, num2);


}
