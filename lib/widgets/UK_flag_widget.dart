import 'package:flutter/cupertino.dart';

  Row ukFlag(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: SizedBox.fromSize(
            size: const Size.fromRadius(24),
            child: Image.asset(
              'lib/images/458-4585294_flag-of-united-kingdom-png-transparent-photo-uk.png',
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
          'United Kingdom',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        )
      ],
    );
  }

