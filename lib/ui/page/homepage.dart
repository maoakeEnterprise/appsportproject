import 'package:appsportproject/ui/widgets/headermenuelementwidget.dart';
import 'package:flutter/material.dart';
import 'package:appsportproject/ui/themes/themes.dart';
import 'package:test/test.dart';

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
            height: 70,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: [
                BoutonMenuHomePage(iconData: Icons.settings,color: Colors.greenAccent),
                const SizedBox(width: 30),
                BoutonMenuHomePage(iconData: Icons.auto_graph,color: Colors.deepPurpleAccent),
                const SizedBox(width: 30),
                BoutonMenuHomePage(iconData: Icons.sports_handball,color: Colors.redAccent),
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
            color: Colors.pinkAccent,
            child: const Text("Programme de sport"),
            padding: const EdgeInsets.all(10),
          ),
          Expanded(child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                color: Colors.redAccent,
                height: 300,
                child: const Center(child: Text("TEXT")),
              ),
              Container(
                height: 300,
                color: Colors.blue,
                child: const Center(child: Text("TEXT")),
              ),
              Container(
                height: 300,
                color: Colors.green,
                child: const Center(child: Text("TEXT")),
              ),
              Container(
                height: 300,
                color: Colors.white54,
                child: const Center(child: Text("TEXT")),
              ),
            ],
          ))
        ],
      ),

    );
  }
}
