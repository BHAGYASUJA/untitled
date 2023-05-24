import 'package:flutter/material.dart';
import 'MyntraClone/Screen/HomeScreen.dart';
import 'MyntraClone/Screen/Login/Otp.dart';
import 'MyntraClone/Screen/Login/loginPage.dart';
import 'MyntraClone/Screen/Product/productetails.dart';
import 'MyntraClone/Screen/Product/productlist.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Myntra',
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
        accentColor: Colors.white,
      ),
      home: Login(),
      routes: {
        Login.routeName: (ctx) => Login(),
        Otp.routeName: (ctx) => Otp(),
        HomeScreen.routeName: (ctx) => HomeScreen(),
        ProductList.routeName: (ctx) => ProductList(),
        ProductDetails.routeName: (ctx) => ProductDetails(),
      },
    );
  }
}