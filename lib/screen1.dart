import 'package:exam_1/screen2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screen1 extends StatefulWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.pinkAccent,
          body: Column(
           // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30,),
              Container(
                height: 250,
                width: double.infinity,
               //+ color: Colors.white,
                child: Icon(Icons.shopping_bag_outlined,
                size: 250,
                  color: Colors.white,

                ),
              ),
              SizedBox(height: 30,),
              Container(
                height: 70,
                width: double.infinity,
                //color: Colors.red,
                alignment: Alignment.center,
                child: Text("The store of your \n  dream.You find \nhere what you need.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
                ),
              ),
              SizedBox(height: 100,),

              Container(
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                ),
                alignment: Alignment.center,
                child: Text("Start shopping",
                style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 25,
                ),
                ),
              ),
              SizedBox(height: 80,),
              Container(
                height: 60,
                width: double.infinity,
                //color: Colors.red,
                alignment: Alignment.center,
                child: Text("Don't have an accouint sign in hear",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
                ),
              ),
              //SizedBox(height: 30,),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => screen2(),));
                  });
                },
                child: Container(
                  height: 60,
                  width: double.infinity,
                  //color: Colors.red,
                  alignment: Alignment.center,
                  child: Text("Sign in Here",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                  ),
                ),
              ),

            ],
          ),
    ));
  }
}
