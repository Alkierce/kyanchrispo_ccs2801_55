import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CreatePost extends StatelessWidget {
  final VoidCallback? onPostCreate;
  const CreatePost({super.key,this.onPostCreate});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onPostCreate,
      leading: CircleAvatar(
        backgroundImage:AssetImage("assets/profile/prof1.jpg"),
        ),
        title: TextField(
          decoration: InputDecoration(hintText: "Post your imagination",
          border: OutlineInputBorder(),
          ),
        ),
        trailing: const Icon(Icons.image),
    );
  }
}