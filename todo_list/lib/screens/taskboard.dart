import 'package:flutter/material.dart';

class Taskboard extends StatefulWidget {
  const Taskboard({super.key});

  @override
  State<Taskboard> createState() => _TaskboardState();
}

class _TaskboardState extends State<Taskboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task Board", style: TextStyle(color: Colors.black87, fontWeight: FontWeight.w700),),
        centerTitle: true,
        elevation: 3,
        shadowColor: Colors.black.withOpacity(0.5),
        backgroundColor: Colors.white,
      ),
      body: Container(

        child: ListView(
          children: [
            Container(

              decoration: BoxDecoration(
                  color: Color(0xfff2f3f8),
                  borderRadius: BorderRadius.circular(10)
              ),
              padding: EdgeInsets.all(10),
              margin: const EdgeInsets.only(
                top: 10,
                bottom: 0,
                left: 10,
                right: 10,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Task"),
                  Text("Your personal task management and planning solution for planning solution for planning your day,week and  months"),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Text(DateTime.now().toString().split(".")[0])),
                ],
              ),
            ),
            Container(

              decoration: BoxDecoration(
                  color: Color(0xfff2f3f8),
                  borderRadius: BorderRadius.circular(10)
              ),
              padding: EdgeInsets.all(10),
              margin: const EdgeInsets.only(
                top: 10,
                bottom: 0,
                left: 10,
                right: 10,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Task"),
                  Text("Your personal task management and planning solution for planning solution for planning your day,week and  months"),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Text(DateTime.now().toString().split(".")[0])),
                ],
              ),
            ),
            Container(

              decoration: BoxDecoration(
                  color: Color(0xfff2f3f8),
                  borderRadius: BorderRadius.circular(10)
              ),
              padding: EdgeInsets.all(10),
              margin: const EdgeInsets.only(
                top: 10,
                bottom: 0,
                left: 10,
                right: 10,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Task"),
                  Text("Your personal task management and planning solution for planning solution for planning your day,week and  months"),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Text(DateTime.now().toString().split(".")[0])),
                ],
              ),
            ),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.black87,
        foregroundColor: Colors.white,
        shape: CircleBorder(),
        onPressed: () => {
          print("pressed"),


          setState((){}),

        },
      ),


    );

  }


}