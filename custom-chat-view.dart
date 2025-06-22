import 'package:flutter/material.dart';

Widget customCahtTilte(Color, Title, msg) {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: NetworkImage(
          "https://miro.medium.com/v2/resize:fit:1024/1*7a02KSCq8QNBJijRYXeviQ.jpeg"),
    ),
    title: Text("$Title"),
    subtitle: Text("$msg"),
    tileColor: Colors.green,
    trailing: Icon(Icons.check),
  );
}
