import "package:flutter/material.dart";
import 'package:flutterapp/utils/firebase_auth.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Home page'),
            RaisedButton(
              child: Text('Log out'),
              onPressed: (){
                AuthProvider().logOut();
              }
            )
          ],
        )
      )
    );
  }
}