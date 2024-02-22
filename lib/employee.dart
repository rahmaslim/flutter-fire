import 'package:flutter/material.dart';

class Employee extends StatefulWidget {
  const Employee({super.key});

  @override
  State<Employee> createState() => _EmployeeState();
}

class _EmployeeState extends State<Employee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Employee",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20.0,fontWeight:
              FontWeight.bold),
            ),
            Text(
              "Forum",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 24.0,fontWeight:
              FontWeight.bold),
            )
          ],),),
      body: Container(child: Column(children: [],),),

    );
  }
}
