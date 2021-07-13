import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              'assets/images/Login.png',
              fit: BoxFit.cover,
            ),
            Text(
              "WELCOME",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        labelText: 'UserName', hintText: 'Enter Username '),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Password', hintText: 'Enter Password '),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    onPressed: () {},
                  )
                ],
              ),
            )
          ],
        ));
  }
}
