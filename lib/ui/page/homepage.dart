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
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 70,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 70,
                  color: Colors.cyanAccent,
                  child: const Center(child: Text("TEXT")),
                ),
                const SizedBox(width: 30),
                InkWell(
                  child: Container(
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurple,
                    ),
                    child: const Icon(Icons.auto_graph_outlined,size: 70,)
                  ),
                  onTap: (){

                  },
                ),
                const SizedBox(width: 30),
                Container(
                  width: 70,
                  color: Colors.greenAccent,
                  child: const Center(child: Text("TEXT")),
                ),
                const SizedBox(width: 30),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: 100,
            height: 50,
            color: Colors.pinkAccent,
            child: const Center(child: Text("TEXT"),),
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
