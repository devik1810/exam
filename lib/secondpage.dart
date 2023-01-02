import 'package:flutter/material.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({Key? key}) : super(key: key);

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.person),
        actions: [Icon(Icons.shop)],
        title: Text("Acconnt/Payment"),
        backgroundColor: Colors.pink.shade300,
      ),
    ));
  }
}
