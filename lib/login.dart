import 'package:flutter/material.dart';
import 'stacked_icons.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      // appbar
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(
          color: Color(0xFF18D191),
        ),
      ),

      // body
      body: new Container(
        width: double.infinity,
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new StakedIcons(),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 20),
                    child: new Text(
                      'IKeja',
                      style: new TextStyle(fontSize: 30.0),
                    ))
              ],
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(
                  labelText: "Email",
                ),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(
                  labelText: "Password",
                ),
              ),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                      padding: const EdgeInsets.only(
                          left: 20.0, right: 5.0, top: 10.0),
                      child: new Container(
                        height: 60.0,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color(0xFF18D191),
                            borderRadius: new BorderRadius.circular(10.0)),
                        child: new Text("Login",
                            style: new TextStyle(
                                fontSize: 20.0, color: Colors.white)),
                      )),
                ),
                Expanded(
                  child: Padding(
                      padding: const EdgeInsets.only(
                          left: 10.0, right: 20.0, top: 10.0),
                      child: new Container(
                        height: 60.0,
                        alignment: Alignment.center,
                        child: new Text("Forgot Passsword?",
                            style: new TextStyle(
                                fontSize: 17.0, color: Color(0xFF18D191))),
                      )),
                ),
              ],
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom:18.0),
                    child: new Text(
                      'Create A New Account ',
                      style: new TextStyle(fontSize: 17.0, color: Color(0xFF18D191),fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}
