import 'package:flutter/cupertino.dart';

  Row usaFlag(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: SizedBox.fromSize(
            size: const Size.fromRadius(24),
            child: Image.asset(
              'lib/images/US-United-States-Flag-icon.png',
              width: MediaQuery.of(context).size.width / 8,
              height: MediaQuery.of(context).size.height / 8,
              fit: BoxFit.cover,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 10),
        ),
        const Text(
          'United States',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        )
      ],
    );
  }

