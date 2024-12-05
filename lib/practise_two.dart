
import 'dart:io';

void main(){

     int option;
     List forms = [34];

     print("Choose Option\n1.Add New Record\n2. Delete Record Using Index\n3.Find Record");


     stdout.write("Choose Option: ");
     option = int.parse(stdin.readLineSync().toString());

     if(option == 1){
      stdout.write("Enter New Record: ");
      forms.add(stdin.readLineSync().toString());
      print(forms);
     }else if(option == 2){
      stdout.write("Enter Index of Value: ");
      int index = int.parse(stdin.readLineSync().toString());
      if(forms.length > index){
        forms.removeAt(index);
         print(forms);
      }else{
       print("Index out of range");
      }
     }else if(option == 3){
      stdout.write("Enter Finding Value: ");
      if(forms.contains(stdin.readLineSync().toString())){
       print("Found");
      }else{
       print("Not Found");
      }
     }



 }