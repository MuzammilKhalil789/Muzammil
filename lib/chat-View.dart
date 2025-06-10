import 'package:flutter/material.dart';
class ChatScreen extends StatelessWidget {
  String name;
  String image;

   ChatScreen({super.key, required this.name,required this.image,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: CircleAvatar(backgroundImage: AssetImage(image),),
        title: Text(name),

      ),
body: Container(
  decoration: BoxDecoration(
    image: DecorationImage(image: AssetImage('image/no 4.jpg'),fit: BoxFit.cover)
  ),
),

    );
  }
}
