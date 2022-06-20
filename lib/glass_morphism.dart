import 'dart:ui';

import 'package:flutter/material.dart';

class GlassMorphism extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          // Box decoration takes a gradient
          gradient: LinearGradient(
            // Where the linear gradient begins and ends
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            // Add one stop for each color. Stops should increase from 0 to 1
            stops: [0.1, 0.5, 0.9],
            colors: [
              // Colors are easy thanks to Flutter's Colors class.
              Colors.blue[100],
              Colors.purple[200],
              Colors.pink[100],
            ],
          ),
        ),
        child: Center(
          child: Container(
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                blurRadius: 24,
                spreadRadius: 16,
                color: Colors.black.withOpacity(0.07),
              )
            ]),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 40.0,
                  sigmaY: 40.0,
                ),
                child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 40.0,
                    ),
                    height: 600,
                    width: 550,
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(16.0),
                        border: Border.all(
                          width: 1.5,
                          color: Colors.white.withOpacity(0.2),
                        )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Sign Up",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w900,
                            color: Colors.black,

                          ),
                        ),
                        SizedBox(height: 40),

                        TextField(
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                          decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.person,
                              size: 15.0,
                              color: Colors.grey,
                            ),
                            hintText: "Name",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 16.0,
                            ),
                            fillColor: Colors.white60,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),

                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        TextField(
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                          decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.mail_outline,
                              size: 15.0,
                              color: Colors.grey,
                            ),
                            hintText: "Email Id",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 16.0,
                            ),
                            fillColor: Colors.white60,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),

                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        TextField(
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                          decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.phone,
                              size: 15.0,
                              color: Colors.grey,
                            ),
                            hintText: "Mobile-Number",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 16.0,
                            ),
                            fillColor: Colors.white60,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),

                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        TextField(
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                          decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.lock_open,
                              size: 15.0,
                              color: Colors.grey,
                            ),
                            hintText: "Password",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 16.0,
                            ),
                            fillColor: Colors.white60,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),

                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        TextField(
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                          decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.lock_open,
                              size: 15.0,
                              color: Colors.grey,
                            ),
                            hintText: "Confirm Password",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            filled: true,
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 16.0,
                            ),
                            fillColor: Colors.white60,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),

                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                    Container(
                      margin: EdgeInsets.all(40),
                      child: ButtonTheme(
                        minWidth: 180.0,
                        height: 50.0,

                      child: FlatButton(
                          child: Text('LogIn', style: TextStyle(fontSize: 19.0,
                            fontWeight: FontWeight.w600),),
                          color: Colors.indigo,
                          textColor: Colors.white,
                          onPressed: () {},
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(10.0))
                        ),
                      ),
                    ),

                        Text(
                          " Already have an account? Login",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.deepPurple,

                          ),
                        ),







                      ],
                    )
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}