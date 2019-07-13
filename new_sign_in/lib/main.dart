

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp (
   home: Scaffold(
     resizeToAvoidBottomPadding:false ,
     backgroundColor: Colors.amberAccent,
     appBar: AppBar(
       title: Text("SignIn Screen"),
     ),
     body: Container(
       height: 1000,
       width:1000,
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.center,
       children: <Widget>[
       Hero(tag:'logo',
       child : FlutterLogo(size:50),
       ),
      Padding (padding: EdgeInsets.only(left: 10,right:20),
       child: TextFormField(
         decoration: InputDecoration(hintText:"YOUR NAME"),
       ),
       ),
       Padding (padding: EdgeInsets.only(left: 10,right:20),
       child: TextFormField(
         decoration: InputDecoration(hintText:"CNIC"),
       ),
       ),
       Padding (padding: EdgeInsets.only(left: 10,right:20),
       child: TextFormField(
         decoration: InputDecoration(hintText:"NTN number"),
       ),
       ),
       Padding (padding: EdgeInsets.only(left: 10,right:20),
       child: TextFormField(
         decoration: InputDecoration(hintText:"Email"),
       ),
       ),
       Padding (padding: EdgeInsets.only(left: 10,right:20),
       child: TextFormField(
         decoration: InputDecoration(hintText:"CONTACT"),
       ),
       ),
       Padding (padding: EdgeInsets.only(left: 10,right:20),
       child: TextFormField(
         decoration: InputDecoration(hintText:"ADDRESS"),
       ),
       ),
       Padding (padding: EdgeInsets.only(left: 10,right: 20),
       child: TextFormField(
         obscureText: true,
         decoration: InputDecoration(hintText:"password"),
       ),
       ),
       
       Padding(
         padding:EdgeInsets.only(left:40,right:40,top:20),
         child: RaisedButton(
           child:Text("SignIn"),
           onPressed: (){},
         ),
       ),
       Padding(
         padding:EdgeInsets.only(left:24,right:40,top:20),
         child:Text("Come join us"),

       ),
       ],
     )
     )
   ),
   ); 
  }
}



