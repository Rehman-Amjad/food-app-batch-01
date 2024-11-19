
import 'dart:io';

void main(){


 // show parking menu and show their prices. user can input vehicle type and enter parking days and calculate
 // their total bill


 int price = 0,days = 0,type,total = 0;


 print("Choose your vehicle type");
 print("1. Car (Per Day = Rs 300)");
 print("2. Van (Per Day = Rs 200)");
 print("3. Bike (Per Day = Rs 60)");

 stdout.write("Enter the vehicle type: ");
 type = int.parse(stdin.readLineSync().toString());

 stdout.write("Enter the Parking Days: ");
 days = int.parse(stdin.readLineSync().toString());

 if(type == 1){
  price = 300;
  total = price * days;
  print("Total Bill = Rs $total");
 }else if(type ==2){
  price = 200;
  total = price * days;
  print("Total Bill = Rs $total");
 }else if(type == 3){
  price = 60;
  total = price * days;
  print("Total Bill = Rs $total");
 }else{
  print("Invalid Vehicle Type");
 }












 }