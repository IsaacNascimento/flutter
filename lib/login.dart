import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/paw.png", height: 65, width: 65),
      Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 8),
          child:
           Text(
             "Get a Pet",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0
            ),
          ),
        ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                    labelText: "E-mail",
                    border: OutlineInputBorder()
                   ),
                 ),
               ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            child: TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder()
              ),
              obscureText: true,
            ),
          ),

          Padding(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            child:
             ElevatedButton(
              child: Text("Submit"),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(
                    horizontal: 75, vertical: 20
                ),
                  primary: Colors.red,
                textStyle: TextStyle(fontSize: 14),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/list');
              },
          ),
          )
        ],
      ),
    );
  }
}
