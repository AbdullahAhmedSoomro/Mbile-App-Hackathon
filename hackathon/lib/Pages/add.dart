import 'package:flutter/material.dart';
import 'package:hackathon/Constants/textConstants.dart';

class Add extends StatelessWidget {
  const Add({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text(TextConstant.add)));
  }
}
