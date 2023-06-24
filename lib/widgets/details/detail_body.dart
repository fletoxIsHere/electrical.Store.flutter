import 'package:flutter/material.dart';
import 'package:store_app/constant.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
          height: 300,
          decoration: BoxDecoration(
              color: kBackgroundColor,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
        )
      ],
    );
  }
}
