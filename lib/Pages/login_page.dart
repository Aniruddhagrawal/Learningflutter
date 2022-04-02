import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset('images/loginpage.png'),
            Text(
              "WELCOME",
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 126, 6, 239),
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ));
  }
}
