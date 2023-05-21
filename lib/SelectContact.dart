import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
    builder:(BuildContext context)=>const MaterialApp(
      useInheritedMediaQuery: true,
      home:SelectContact(),
      debugShowCheckedModeBanner: false,
    ),
  ));
}


class SelectContact extends StatefulWidget {
  const SelectContact({Key? key}) : super(key: key);

  @override
  State<SelectContact> createState() => _SelectContactState();
}

class _SelectContactState extends State<SelectContact> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
