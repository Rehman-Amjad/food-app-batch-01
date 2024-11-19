import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
   LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  var textColor =  Colors.black;
  double textSize = 12;


  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  String email = "", password = "";

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.sizeOf(context).width;
    var height = MediaQuery.sizeOf(context).height;
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              space(width,30),
              Text("Login",
              style: TextStyle(
                fontSize: 29,
                color: Colors.black,
                fontWeight: FontWeight.bold
              ),
              ),
              space(width,50),
              TextField(
                controller: emailController,
                decoration: InputDecoration(
                  hintText: "Enter Email Address"
                ),
              ),
              space(width, 30),
              TextField(
                controller: passwordController,
                decoration: InputDecoration(
                    hintText: "Enter Password"
                ),
              ),

              space(width, 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: (){
                      print("-------------------------------------------------------------");
                      print(emailController.text);
                      print(passwordController.text);
                      print("-------------------------------------------------------------");

                      email = emailController.text;
                      password =  passwordController.text;


                      setState(() {

                      });



                      },
                    child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.amber
                      ),
                      child: Center(
                        child: Text("Login",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                  space(30, 0),
                  InkWell(
                    onTap: (){},
                    child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.amber
                      ),
                      child: Center(
                        child: Text("Sign Up",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              space(width, 50),
              Text("Email Address: $email",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),
              ),
              space(width, 20),
              Text("Password: $password",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
  Widget space(double width,double height){
    return Container(
      height: height,
      width: width,
    );
  }
}
