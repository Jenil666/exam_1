import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
     body: Column(
       children: [
         Container(
           height: 500,
           width: double.infinity,
           child: Column(
             children: [
               Row(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(
                     height: 100,
                     width: 500,
                     //color: Colors.red,
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Row(
                           children: [
                             Container(
                               height: 100,
                               width: 60,
                               child: Icon(Icons.person_pin,
                               color: Colors.white,
                                 size: 70,
                               ),
                             ),
                             Container(
                               height: 100,
                               width: 150,
                               alignment: Alignment.center,
                               child: Text("Name",
                               style: TextStyle(
                                 fontSize: 50,
                                 color: Colors.white
                               ),
                               ),
                             ),
                             SizedBox(width: 180,),
                             Container(
                               height: 100,
                               width: 60,
                               child: Icon(Icons.shopping_bag_outlined,
                                 size: 70,
                                 color: Colors.white,
                               ),
                             ),
                           ],
                         ),
                       ],
                     ),
                   ),
                 ],
               ),
               Container(
                   height: 20,
                   width: 500,
                   decoration: BoxDecoration(
                       border:Border(top: BorderSide(color: Colors.yellow)))
               ),
               Row(
                 //mainAxisAlignment: M,
                 children: [
                   Container(
                     margin: EdgeInsets.only(left: 20,right: 20),
                     height: 60,
                     width: 500,
                     child: Icon(Icons.mark_email_unread_sharp,
                     color: Colors.white,
                       size: 50,
                     ),
                   ),
                 ],
               ),
             ],
           ),
           decoration: BoxDecoration(
             color: Colors.pink,
             borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20))
           ),
         ),
       ],
     ),
    ));
  }
}
