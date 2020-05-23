import 'package:flutter/material.dart';

import 'package:poke_vet/ui/layout.dart';

class Root extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PokeVet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Layout(pageChild: HomePage()),
    );
  }
}
