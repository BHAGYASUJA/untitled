import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled/TeleGram%20Clone/StartPage/HomePage.dart';
import 'package:untitled/TeleGram%20Clone/Theme/Theme.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: kBlue1Color,
      )
  );
  runApp( MainPage());
}


class MainPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kBlue2Color,
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: kBlue2Color),
      ),
      home: const HomePage(),
    );
  }
}
