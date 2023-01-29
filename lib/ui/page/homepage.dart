import 'package:appsportproject/ui/widgets/headermenuelementwidget.dart';
import 'package:flutter/material.dart';
import 'package:appsportproject/ui/themes/themes.dart';
import 'package:test/test.dart';

import '../widgets/itemwidgetprogrammesport.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Bienvenue", style: CustomThemes.headerAppBarTextStyle,),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            height: 50,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: [
                BoutonMenuHomePage(assetImage: const AssetImage("assets/images/engrenages.png")),
                const SizedBox(width: 30),
                BoutonMenuHomePage(assetImage: const AssetImage("assets/images/analytique.png")),
                const SizedBox(width: 30),
                BoutonMenuHomePage(assetImage: const AssetImage("assets/images/programme.png")),
                const SizedBox(width: 30),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            height: 50,
            child: Text("Programme de sport", style: CustomThemes.secondTypeTitle,),
            padding: const EdgeInsets.all(10),
          ),
          Expanded(child: ListView(
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: [
              ItemWidgetTrainings(color: Colors.redAccent,),
              ItemWidgetTrainings(color: Colors.cyan,),
              ItemWidgetTrainings(color: Colors.purpleAccent,),
              ItemWidgetTrainings(color: Colors.purpleAccent,),
            ],
          ))
        ],
      ),

    );
  }
}
