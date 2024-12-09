import 'package:flutter/material.dart';
import 'package:food_demo/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    return  Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [

              SizedBox(width: width,height: 20,),

              Text("Login Screen",style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),),

              SizedBox(width: width,height: 50,),
              ElevatedButton(
                  onPressed: (){
                    Navigator
                        .pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context)=> HomeScreen()));
                  },
                  child: Text("Move To Home Screen")
              )
            ],
          ),
        ),
      ),
    );
  }
}
