import 'package:flutter/material.dart';
  
  AppBar appBarWidget(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.pink[50],
      leading: const CircleAvatar(
        radius: 100.0,
        backgroundImage: AssetImage('lib/images/comdlpng6947870.jpg'),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.graphic_eq,
            color: Colors.blueGrey[700],
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.email_outlined,
            color: Colors.blueGrey[700],
          ),
        ),
        IconButton(
          icon: const Icon(Icons.notifications_none),
          color: Colors.blueGrey[700],
          onPressed: () {},
        ),
      ],
    );
  }
