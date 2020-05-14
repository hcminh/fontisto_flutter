import 'package:flutter/material.dart';
import 'package:fontisto_flutter/fontisto_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fontisto flutter Example',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fontisto flutter'),
      ),
      body: Column(
        children: <Widget>[
          ListTile(
            title: Text("Fontisto"),
            subtitle: Text("Istos.android"),
            leading: Icon(
              Istos.android,
              color: Colors.green,
              size: 40.0,
            ),
          ),
          ListTile(
            title: Text("Linearicon"),
            subtitle: Text("Linear.android"),
            leading: Icon(
              Linear.android,
              color: Colors.green,
              size: 40.0,
            ),
          ),
        ],
      ),
    );
  }
}
