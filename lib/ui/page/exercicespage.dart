import 'package:flutter/material.dart';

import '../themes/themes.dart';
import '../widgets/widgetboutonexercice.dart';
import '../widgets/widgetboutonheaderexercice.dart';

class ExercicesPage extends StatelessWidget {
  ExercicesPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Exercices"),
        actions: [
          IconButton(onPressed: (){

          },
              icon: Image.asset("assets/images/engrenages.png",))
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          searchSection,
          rowBoutonSection,
          const SizedBox(height: 10,),
          Expanded(
            child: ListView.builder(
              itemCount: 2,
                itemBuilder: (context,index){
                return widgetExercice;
                }
            )
          )
        ],
      )
    );

  }

  Widget widgetExercice = Container(
    margin: const EdgeInsets.all(20),
    height: 100,
    decoration: BoxDecoration(
      color: Colors.green,
      borderRadius: BorderRadius.circular(15)
    ),
  );
  Widget searchSection = Container(
    margin: const EdgeInsets.only(top: 5,left: 20,right: 20),
    padding: const EdgeInsets.all(20),
    decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(15),
    ),
  );

  Widget rowBoutonSection = Container(
    margin: const EdgeInsets.only(top: 10,left: 30,right: 30),
    //color: Colors.redAccent,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: const EdgeInsets.all(10),
          width: 100,
          decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(15)
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          width: 100,
          decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(15)
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          width: 100,
          decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(15)
          ),
        )
      ],
    ),
  );

}
