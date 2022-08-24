import 'package:flutter/material.dart';

import 'add_card_row_method.dart';

Column usaTelephoneCard(BuildContext context) {
  String telephoneNumber = '+1(201)123-45-67';
  return Column(
    children: [
      Card(
        margin: const EdgeInsets.all(18.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          children: [
            addCardRow(telephoneNumber),
            addCardRow(telephoneNumber),
            addCardRow(telephoneNumber)
          ],
        ),
      )
    ],
  );
}
