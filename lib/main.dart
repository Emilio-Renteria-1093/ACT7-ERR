import 'package:act7err/animated_padding-1.dart';
import 'package:act7err/bottom_navigation_bar-2.dart';
import 'package:act7err/close_button-3.dart';
import 'package:act7err/cupertino_picker-4.dart';
import 'package:act7err/date_picker-5.dart';
import 'package:act7err/expand_icon-6.dart';
import 'package:act7err/patallainicial.dart';
import 'package:flutter/material.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Pantalla0(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/Widget015': (context) => const Widget015(),
        '/Widget028': (context) => const Widget028(),
        '/Widget043': (context) => const Widget043(),
        '/Widget059': (context) => const Widget059(),
        '/Widget078': (context) => const Widget078(),
        '/Widget095': (context) => const Widget095(),
      },
    );
  }
}
