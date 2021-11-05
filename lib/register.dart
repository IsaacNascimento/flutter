import 'package:flutter/material.dart';

class NewResgiter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New register"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [

       Padding(
        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),
         child: TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                labelText: "E-mail",
                border: OutlineInputBorder()
            ),
          ),
        ),

      Padding(
       padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),
        child: TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                labelText: "Password",
                border: OutlineInputBorder()
            ),
          ),
       ),

      Padding(
       padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),
        child: TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                labelText: "Dog name",
                border: OutlineInputBorder()
            ),
          ),
       ),

      Padding(
       padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),
        child: TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                labelText: "Breed",
                border: OutlineInputBorder()
            ),
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
             ),
              onPressed: () {}
          ),
       ),

        ],
      )
    );
  }
}