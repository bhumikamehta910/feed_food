// Author: Digambar Chaudhari
//Author:  Bhavesh Patil
import 'package:flutter/material.dart';

class Btn {
  // Login page:
  Widget buildForgotBtn({
    required Function onClick,
  }) {
    return Container(
      alignment: Alignment.centerRight,
      child: TextButton(
        onPressed: (() => onClick()),
        child: Text(
          "forgot password ?",
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 255),
          ),
        ),
      ),
    );
  }

  // Login page:
  Widget buildRegisterbtBtn({required Function onClick}) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Don’t have an account?",
            style: TextStyle(color: Colors.black54),
          ),
          TextButton(
            onPressed: (() => onClick()),
            child: Text(
              "register here",
              style: TextStyle(
                color: Colors.deepPurple[400],
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildLoginBtn({required Function onClick}) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Already have an account?",
            style: TextStyle(color: Colors.black54),
          ),
          TextButton(
            onPressed: (() => onClick()),
            child: Text(
              "login here",
              style: TextStyle(
                color: Colors.deepPurple[400],
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Forgot Password Section
  Widget buildResendBtn({required Function onClick}) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: (() => onClick()),
            child: Text(
              "Resend code",
              style: TextStyle(
                color: Colors.black54,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
