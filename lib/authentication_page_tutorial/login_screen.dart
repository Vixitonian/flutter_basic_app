// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Hey there!",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 40),
                child: Text(
                    "Welcome back , please use your phone number and password to login",
                    style: TextStyle(fontSize: 15, color: Colors.grey)),
              ),
              TextField(
                  decoration: InputDecoration(
                hintText: "Email Address",
                // height
                contentPadding: EdgeInsets.all(20),

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  borderSide: BorderSide(color: Colors.grey),
                ),
              )),
              SizedBox(height: 20),
              TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility_off),
                    hintText: "Password",
                    // height
                    contentPadding: EdgeInsets.all(20),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                  )),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(color: Colors.orange),
                  ),
                ),
              ),

              SizedBox(height: 50),
              // width of the button
              SizedBox(
                width: 200,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Login"),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ))),
              ),
              SizedBox(height: 30),
              Text("Don't have an account?"),
              Text("Create an account",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold)),
            ],
          ),
        ));
  }
}
