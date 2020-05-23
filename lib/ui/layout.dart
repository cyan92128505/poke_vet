import 'package:flutter/material.dart';

import 'package:poke_vet/config/env.dart';

export 'package:poke_vet/ui/pages/pages.dart';

class Layout extends StatelessWidget {
  Layout({
    this.pageChild,
  });

  final Widget pageChild;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(APP_NAME),
      ),
      body: pageChild,
    );
  }
}
