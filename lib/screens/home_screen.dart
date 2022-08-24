import 'package:bmi/widgets/UK_flag_widget.dart';
import 'package:bmi/widgets/UK_telephone_card_widget.dart';
import 'package:bmi/widgets/USA_flag_widget.dart';
import 'package:bmi/widgets/USA_telephone_card_widget.dart';
import 'package:bmi/widgets/app_bar_widget.dart';
import 'package:bmi/widgets/top_card_widget.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(context),
      body: ListView(
        children: [
          topCardWidgetAdd(context),
          usaFlag(context),
          usaTelephoneCard(context),
          ukFlag(context),
          ukTelephoneCard(context),
        ],
      ),
    );
  }
}
