import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
   LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  var textColor =  Colors.black;
  double textSize = 12;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: 900,
          child: Column(
            children: [
              Container(
                height: 50,
              ),
              Text("Flutter Application",style: TextStyle(
                fontSize: textSize,
                 color: textColor,
                 fontWeight: FontWeight.bold
              ),),

              Container(
                height: 50,
              ),
              ElevatedButton(
                  onPressed: (){
                 textColor = Colors.black;
                 textSize = 12.0;
                  setState(() {

                  });
                  },
                  child: Text("Black")
              ),
              Container(height: 50,),
              ElevatedButton(
                  onPressed: (){
                    textColor = Colors.blue;
                    textSize = 20.0;
                    setState(() {

                    });
                  },
                  child: Text("Blue")
              ),
              Container(height: 50,),
              ElevatedButton(
                  onPressed: (){
                    textColor = Colors.amber;
                    textSize = 30.0;
                    setState(() {

                    });
                  },
                  child: Text("Amber")
              ),
              Container(height: 50,),
              ElevatedButton(
                  onPressed: (){
                    textColor = Colors.red;
                    textSize = 40.0;
                    setState(() {

                    });
                  },
                  child: Text("Red")
              )
            ],
          ),
        ),
      ),
    );
  }
}
