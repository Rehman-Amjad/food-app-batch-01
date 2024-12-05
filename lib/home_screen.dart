import 'package:flutter/material.dart';
import 'package:food_demo/login_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    return  Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
          
              SizedBox(width: width,height: 20,),

              Text("Home Screen",style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),),

              SizedBox(width: width,height: 50,),
              ElevatedButton(
                  onPressed: (){
                    Navigator
                        .pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context)=> LoginScreen()));
                  },
                  child: Text("Back To Login")
              )
            ],
          ),
        ),
      ),
    );
  }
}
