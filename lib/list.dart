import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pet´s list'),
        actions: <Widget>[
         IconButton(
          icon: const Icon(Icons.logout),
          tooltip: 'Logout',
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/login');
          },
        ),
       ]
      ) ,
      body:
        ListView.builder(
          itemCount: 10,
          itemBuilder: (ctxt, index) {
            return ListTile(
              leading: Icon(Icons.person),
              title: Text("Dog ${index}"),
              subtitle: Text("Isaac@email.com"),
              trailing: Text("Dog name"),
            );
          },
        ),
     floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          Navigator.pushNamed(context, '/register');
        },
     ),
    );
  }
}
