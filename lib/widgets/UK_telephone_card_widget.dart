import 'package:flutter/material.dart';

import 'add_card_row_method.dart';

Card ukTelephoneCard(BuildContext context) {
  return Card(
    margin: const EdgeInsets.all(18.0),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    child: Column(
      children: [
        addCardRow('+44(201)123-45-67'),
        addCardRow('+44(204)123-45-67'),
        addCardRow('+44(209)123-45-67')
      ],
    ),
  );
}
