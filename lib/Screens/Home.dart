import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){},
          child: Text("Go to next page"),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.black54),
            foregroundColor: MaterialStateProperty.all(Colors.white),
            elevation: MaterialStateProperty.all(3)
          ),
        ),
      ),
    );
  }
}
