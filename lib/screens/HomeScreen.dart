import 'package:flutter/material.dart';
import 'package:store_app/constant.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:store_app/widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
        backgroundColor: kPrimaryColor,
        elevation: 0,
        title: Text(
          'مرحبا بكم بمتجر الالكترونيات',
          style: GoogleFonts.getFont(
            'Almarai',
            color: Colors.white,
          ),
        ),
        centerTitle: false,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ))
        ]);
  }
}
