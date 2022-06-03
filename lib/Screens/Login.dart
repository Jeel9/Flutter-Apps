import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Container(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "Assets/Images/Login_img.webp",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 24.0,
            ),
            Text(
              "Welcome!",
              style: TextStyle(
                color: Color(0xFF1A1A1A),
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 24.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("User Logged In...");
                    },
                    child: Text(
                      "Login",
                    ),
                    style: TextButton.styleFrom(),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
