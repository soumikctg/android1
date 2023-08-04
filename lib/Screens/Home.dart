import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text("Go to Next Page"),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.black),
            foregroundColor: MaterialStateProperty.all(Colors.white),
            elevation: MaterialStateProperty.all(4)
          ),
        ),
      ),
    );
  }
}
