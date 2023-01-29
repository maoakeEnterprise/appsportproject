import 'package:appsportproject/ui/page/homepage.dart';
import 'package:flutter/material.dart';
import 'package:appsportproject/ui/page/settingspage.dart';

class RootView extends StatelessWidget {
  const RootView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/" :  (context)=>const HomePage(),
      },
    );
  }
}
