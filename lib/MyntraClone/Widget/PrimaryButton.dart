import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({ Key? key, required this.title, required this.onPressed}) : super(key: key);
  final String title;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onPressed,
        child:Text(
            title,
            style: TextStyle(
              color: Theme.of(context).accentColor,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),

    );
    //   (
    //   padding: const EdgeInsets.all(12),
    //   child: Text(
    //     title,
    //     style: TextStyle(
    //       color: Theme.of(context).accentColor,
    //       fontSize: 15,
    //       fontWeight: FontWeight.bold,
    //     ),
    //   ),
    //   color: const Color.fromRGBO(255,63,108, 1),
    //   onPressed: onPressed,
    // );
  }
}