import 'package:flutter/material.dart';

Row addCardRow([String title = '']) {
  return Row(
    children: [
      const Icon(Icons.phone_android),
      const Padding(padding: EdgeInsets.only(left: 10)),
      Column(
        children: [
          Text(
            title,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const Text('New Jersey')
        ],
      ),
      Padding(
        padding: const EdgeInsets.only(left: 28.0),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Colors.blueGrey[700],
            shape: const CircleBorder(),
          ),
          child: const Text('S'),
        ),
      ),
      ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          primary: Colors.blueGrey[700],
          shape: const CircleBorder(),
        ),
        child: const Text('V'),
      )
    ],
  );
}
