import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Flutter App", style: TextStyle(color: Colors.white,)),
        centerTitle: true,
      ),
      //Body start / appBar end
      body: const Center(
        child: Text("Hello, World!", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
      ),
      //Body end       
    );
  }
}