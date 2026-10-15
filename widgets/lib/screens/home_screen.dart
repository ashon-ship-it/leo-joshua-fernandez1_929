import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
    body: Column(
      children: [
        Text("Prelim Exam", style: TextStyle(color: Colors.blue),),
        SizedBox(height: 50,),
        Text("Leo Joshua T. Fernandez", style: TextStyle(color: Colors.black),),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
        ],
        ),
        Container(
          height: 250,
          width: 250,
          color: Colors.blueAccent,
          child: Center(child: Text("Box 1" , style: TextStyle(color: Colors.black),)),
        ),
        Row(children: [
          Text("" ),
          Text("" )
        ],
        ),

        Container(
          height: 250,
          width: 250,
          color: Colors.blueAccent,
          alignment: Alignment.center,
          child: Center(child: Text("Box 2" , style: TextStyle(color: Colors.black),)),
        ),
        Row(children: [
          Text("" ),
          Text("" )
        ]
        ),
         
        Container(
          height: 250,
          width: 250,
          color: Colors.blueAccent,
          alignment: Alignment.center,
          child: Center(child: Text("Box 3" , style: TextStyle(color: Colors.black),)),
        ),
        Row(children: [
          Text("" ),
          Text("" )
        ]
        ),

      ],
    ),
    );
  }
}