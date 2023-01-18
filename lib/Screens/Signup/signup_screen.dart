import 'package:flutter/material.dart';
import 'package:food_web/components/background1.dart';
import 'components/signup_form.dart';
import 'components/socal_sign_up.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Backgroundd(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                const Spacer(),
                Expanded(
                  flex: 8,
                  child: SignUpForm(),
                ),
                const Spacer(),
              ],
            ),
            SocalSignUp()
          ],
        ),
      ),
    );
  }
}
