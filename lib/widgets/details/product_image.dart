
import 'package:flutter/material.dart';
import 'package:store_app/constant.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({
    super.key,
    required this.size, required this.image,
  });

  final Size size;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: kDefaultPadding),
          height: size.width * 0.8,
          child: Stack(
            children: [
              Container(
                height: size.width * 0.7,
                width: size.width * 0.7,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
              ),
              Image.asset(image,
                  height: size.width * 0.75,
                  width: size.width * 0.75,
                  fit: BoxFit.cover),
            ],
          ),
        )
      ],
    );
  }
}
