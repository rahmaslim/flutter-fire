import 'package:firr/employee.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> Employee()));
      },child: Icon(Icons.add),),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
      Text(
        "Flutter",
        style: TextStyle(
            color: Colors.blue,
            fontSize: 20.0,fontWeight:
        FontWeight.bold),
      ),
        Text(
          "Firebase",
          style: TextStyle(
              color: Colors.orange,
              fontSize: 24.0,fontWeight:
          FontWeight.bold),
        )
      ],),),
    body: Container(
      margin: EdgeInsets.only(left: 20.0,top: 30.0,right: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text("Name",style: TextStyle(color: Colors.black,fontSize: 24.0,fontWeight: FontWeight.bold),)
        'SizedBox'(
          height: 10.0,
        ),
        Container(
    decoration: BoxDecoration(
        border: Border.all(),borderRadius: BorderRadius.circular(10)
    ),
        child: TextField(
     decoration: InputDecoration(border: InputBorder.none),   
    ),
    )


      ],),) ,) ;
  }
}
