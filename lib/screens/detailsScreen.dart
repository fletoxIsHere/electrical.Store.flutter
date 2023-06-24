import 'package:flutter/material.dart';
import 'package:store_app/constant.dart';

import '../widgets/details/detail_body.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
      body: DetailsBody(),
    );
  }

  AppBar detailsAppBar(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: false,
      title: Text(
        'back',
        style: Theme.of(context).textTheme.bodyMedium,
      ),
      backgroundColor: kBackgroundColor,
      leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back, color: kPrimaryColor)),
    );
  }
}
