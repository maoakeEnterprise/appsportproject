import 'package:appsportproject/ui/page/exercicespage.dart';
import 'package:appsportproject/ui/page/graphpage.dart';
import 'package:appsportproject/ui/page/homepage.dart';
import 'package:flutter/material.dart';
import 'package:appsportproject/ui/page/settingspage.dart';

import '../themes/themes.dart';

class RootView extends StatelessWidget {
  const RootView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppSport',
      theme: CustomThemes.themeData,
      routes: {
        "/" :  (context)=>const HomePage(),
        "settings": (context)=>const SettingsPage(),
        "graph": (context)=> const GraphPage(),
        "exercice": (context)=>const ExercicesPage(),
      },
    );
  }
}
