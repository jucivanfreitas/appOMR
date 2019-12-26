import 'package:flutter/material.dart';

import 'home_page.dart';

void main() => runApp(OmrClaro());

class OmrClaro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: HomePage(),
    );
  }
}

