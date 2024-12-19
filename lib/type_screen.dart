

import 'package:flutter/material.dart';

class TypeScreen extends StatefulWidget {
  const TypeScreen({super.key});

  @override
  State<TypeScreen> createState() => _TypeScreenState();
}

bool isCheck = false;

class _TypeScreenState extends State<TypeScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Checkbox(
              value: isCheck,
              onChanged: (onChange){
                print('Checked: $onChange');
                isCheck = onChange!;
                setState(() {

                });
              },
            ),

            SizedBox(width: width,),

            // Stack(
            //   children: [
            //     _box(width: 300,height: 300,color: Colors.blue),
            //     _box(width: 250,height: 250,color: Colors.red),
            //     _box(width: 200,height: 200,color: Colors.amber),
            //     _box(width: 150,height: 150,color: Colors.green),
            //   ],
            // ),
            // SizedBox(height: 20,),
            // _box(width: 150,height: 150,color: Colors.green),
            //
            // SizedBox(height: 20,),



          ],
        ),
      ),
    );
  }

  Widget _box({required double width,required double height,required Color color}){
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
