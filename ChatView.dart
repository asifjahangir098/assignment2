import 'package:flutter/material.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 6, 186, 90),
        leading: Icon(Icons.add),
        title: Text("WhatsApp"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://miro.medium.com/v2/resize:fit:1024/1*7a02KSCq8QNBJijRYXeviQ.jpeg"),
            ),
            title: Text("Mr.Ayan"),
            subtitle: Text("who are"),
            tileColor: Colors.lightBlueAccent[150],
            trailing: Icon(Icons.check),
          )
        ],
      ),
    );
  }
}
