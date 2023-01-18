import 'package:flutter/material.dart';

class Backgroundd extends StatelessWidget {
  final Widget child;
  const Backgroundd({
    Key? key,
    required this.child, 
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/signupp.png'),
          fit: BoxFit.cover,
        ),
      ),
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            SafeArea(child: child),
          ],
        ),
      ),
    );
  }
}