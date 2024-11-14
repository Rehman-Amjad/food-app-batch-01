import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
            width: 900,
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [


                InkWell(
                  onTap: (){
                    print("Text Click");
                  },
                  child: Text(
                    "Login",style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30
                  ),
                  )
                ),

                
                InkWell(
                  onTap: (){
                    print("Custom Button Click");
                  },
                  child: Container(
                    width: 300,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                    child: Center(child: Text("Login",style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),)),
                  ),
                ),

                InkWell(
                  onTap: (){
                    print("Custom Button Click");
                  },
                  child: Container(
                    width: 300,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10.0)
                    ),
                    child: Center(child: Text("Sign up",style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),)),
                  ),
                ),
                
                ElevatedButton(onPressed: (){
                  print("Button Click");
                }, child: Text("Click Here")),


              ],
            ),
          )
      ),
    );
  }
}
