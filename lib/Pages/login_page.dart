import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'images/loginpage.png',
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 20.0,
                // child: Text("A"),
              ),
              Text(
                "WELCOME",
                style: TextStyle(
                  fontSize: 28,
                  color: Color.fromARGB(255, 126, 6, 239),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter Username",
                        labelText: "Username",
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password",
                      ),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    ElevatedButton(
                        style: TextButton.styleFrom(minimumSize: Size(120, 35)),
                        onPressed: () {
                          Navigator.pushNamed(context, Myroute.homeRoute);
                        },
                        child: Text("Login"))
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
