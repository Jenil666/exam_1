import 'package:exam_1/screen3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
     body: Column(
     children: [
       Container(
         height: 150,
         width: double.infinity,
         decoration: BoxDecoration(
             color: Colors.pinkAccent,
             borderRadius: BorderRadius.only(bottomLeft: Radius.circular(25),bottomRight: Radius.circular(25))
         ),
         alignment: Alignment.center,
         child: Text(
           "Sign in",
           style: TextStyle(
             fontSize: 45,
           color: Colors.white
           ),
         ),
       ),
       SizedBox(height: 80,),
       Container(
         margin: EdgeInsets.only(left: 20,right: 20),
         height: 60,
         width: double.infinity,
         decoration: BoxDecoration(
           border: Border.all(color: Colors.black38)
         ),
         alignment: Alignment.centerLeft,
         child: Text("  Email",
         style: TextStyle(
           color: Colors.black12,
           fontSize: 35,
         ),
         ),
       ),
       SizedBox(height: 30,),
       Container(
         margin: EdgeInsets.only(left: 20,right: 20),
         height: 60,
         width: double.infinity,
         decoration: BoxDecoration(
           border: Border.all(color: Colors.black38)
         ),
         alignment: Alignment.centerLeft,
         child: Text("  Password",
         style: TextStyle(
           color: Colors.black12,
           fontSize: 35,
         ),
         ),
       ),
       SizedBox(height: 20,),
       Container(
         height: 60,
         width: double.infinity,
         child: Row(
           //mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Container(
               padding: EdgeInsets.only(left: 20),
               height: 30,
               width: 30,
               //color: Colors.red,
               child: Icon(Icons.check_box_outlined,
               color: Colors.pinkAccent,
                 size: 30,
               ),
             ),
             Container(
               padding: EdgeInsets.only(left: 20),
               height: 55,
               width: 95,
               //color: Colors.red,
               alignment: Alignment.center,
               child: Text("Remember",
               style: TextStyle(
                 color: Colors.black,
                 fontSize: 15,
               ),
               ),
             ),
             SizedBox(width: 220,),
             Container(
               height: 55,
               width: 150,
               //color: Colors.red,
               alignment: Alignment.center,
               child: Text("Forgot password",
               style: TextStyle(
                 color: Colors.black,
                 fontSize: 15,
               ),
               ),
             ),
           ],
         ),

       ),
       SizedBox(height: 100,),
       Container(
         height: 80,
         width: 300,
         decoration: BoxDecoration(
             color: Colors.pinkAccent,
             borderRadius: BorderRadius.circular(10)
         ),
         alignment: Alignment.center,
         child: InkWell(
           onTap: (){
             setState(() {
               Navigator.push(context,MaterialPageRoute(builder: (context) => screen3(),));
             });
           },
           child: Text("Sign Up",
             style: TextStyle(
               color: Colors.white,
               fontSize: 45,
             ),
           ),
         ),
       ),
       SizedBox(height: 200,),
       RichText(text: TextSpan(
         children: [
           TextSpan(
             text: "Dont have an account?",
             style: TextStyle(
               color: Colors.black,
               fontSize: 15,
             )
           ),
           TextSpan(
             text: "Create Account",
             style: TextStyle(
               color: Colors.pink,
               fontSize: 15,
             )
           ),
         ]
       ))
     ],
      ),
    ));

  }
}
