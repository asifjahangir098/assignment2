import 'package:flutter/material.dart';

class Class1View extends StatelessWidget {
  const Class1View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 13, 121, 31),
      ),
      body: Column(
        children: [
          Text("Helooo"),
          Text("Heloo"),
          Text("World"),
          Container(
            child: Text(
              "Hello",
            ),
          )
        ],
      ),
    );
  }
}
