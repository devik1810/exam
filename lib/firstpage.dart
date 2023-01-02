import 'package:flutter/material.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.person),
        actions: [Icon(Icons.shop)],
        title: Text("Name"),
        backgroundColor: Colors.pink.shade300,
      ),
      body: Center(
        child: Container(
          height: 300,
          margin: EdgeInsets.all(10),
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.grey.shade300),
        ),
      ),
    ));
  }
}
