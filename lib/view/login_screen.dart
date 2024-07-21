import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../controlar/login.dart';
import 'home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {



    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 30, top: 150),
              child: Text("Let's Sign you in.",style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30, top: 10),
              child: Text("Welcome back \nYou've been miseed!",style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w400,
                color: Colors.grey
              ),),
            ),

            const SizedBox(height: 70),
            Padding(
              padding: const EdgeInsets.only(left: 32,bottom: 5),
              child: Text("Username or Email",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ),
         const Center(
                    child: Text(
                      'Log In',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'First time here ?',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 5),
                Text(
                  'Sign up.',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}