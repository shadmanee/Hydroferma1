import 'package:flutter/material.dart';
import 'package:hydroferma1/pages/page1.dart';
import 'package:hydroferma1/pages/page2.dart';
import 'package:hydroferma1/pages/page3.dart';

void main() {
  runApp(MaterialApp(title: 'Hydrofermaaaa', home: LoginSignup()));
}

class LoginSignup extends StatefulWidget {
  const LoginSignup({Key? key}) : super(key: key);

  @override
  State<LoginSignup> createState() => _LoginSignupState();
}

class _LoginSignupState extends State<LoginSignup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Row(children: <Widget>[
            Expanded(
                child: Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.only(bottom: 50, top: 150))),
            Container(
              height: 200,
              width: 200,
              margin: EdgeInsets.only(bottom: 45, top: 130),
              child: Image.asset('images/logo-white.png'),
            ),
            Expanded(
                child: Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.only(bottom: 50, top: 150)))
          ]),
          Row(children: <Widget>[
            Expanded(child: Container(height: 80, width: 200)),
            Container(
                height: 60,
                width: 200,
                child: RaisedButton(
                  child: Text('Log In',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  color: Color(0xff48BF91),
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(6.0))),
                  onPressed: () {
                    Route route =
                        MaterialPageRoute(builder: (context) => LogIn());
                    Navigator.push(context, route);
                  },
                )),
            Expanded(child: Container(height: 80, width: 200)),
          ]),
          Row(children: <Widget>[
            Expanded(child: Container(height: 80, width: 200)),
            Container(
                height: 60,
                width: 200,
                child: RaisedButton(
                  // SIGNUP BUTTON
                  child: Text('Sign Up',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  color: Color(0xff48BF91),
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(6.0))),
                  onPressed: () {
                    // GOTO SIGNUP PAGE
                    Route route =
                        MaterialPageRoute(builder: (context) => SignUp());
                    Navigator.push(context, route);
                  },
                )),
            Expanded(child: Container(height: 80, width: 200)),
          ])
        ],
      ),
    );
  }
}
