import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
   LoginScreen({super.key});

   List names = [
     "ABC",
      "XYC",
      "PQR",
      "STU",
      "VWX",
      "YZA",
      "ABC",
      "ABC",
      "ABC",
      "ABC",
      "ABC",
      "ABC",
      "ABC",
      "ABC",
      "ABC",
      "ABC",
      "ABC",
   ];

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context,index){
            return _nameBox(width, names[index],index);
          }
      ),
    );
  }

  Widget _nameBox(double width,String name,int index){
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.blueAccent,
      ),
      width: width,
      padding: EdgeInsets.all(15.0),
      margin: EdgeInsets.all(10.0),
      child: Text("$index--$name",
          style: TextStyle(
          fontSize: 22,
         fontWeight: FontWeight.bold,
             color: Colors.white
    )
      )
    );
  }

}
