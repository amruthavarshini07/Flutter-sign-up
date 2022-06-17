import 'dart:ui';

import 'package:flutter/material.dart';

class GlassMorphism extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/gradient.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Container(
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                blurRadius: 24,
                spreadRadius: 16,
                color: Colors.black.withOpacity(0.2),
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
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,

                          ),
                        ),
                        SizedBox(height: 25),

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
                        SizedBox(height: 10),
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
                        SizedBox(height: 10),
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
                        SizedBox(height: 10),
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
                        SizedBox(height: 10),
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
                        RaisedButton(
                          onPressed: () {},
                          color: Colors.blueAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(60)),
                          child: Text("Login"),
                        )


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