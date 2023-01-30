import 'package:flutter/material.dart';

import '../themes/themes.dart';
import '../widgets/widgetboutonexercice.dart';
import '../widgets/widgetboutonheaderexercice.dart';

class ExercicesPage extends StatelessWidget {
  const ExercicesPage({Key key}) : super(key: key);

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
          const SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 20,),
              Flexible(
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: CustomThemes.textFieldStyle,
                ),
              ),
              const SizedBox(width: 20,),
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            children: [
              const SizedBox(width: 20,),
              Flexible(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ButtonHeaderExercice(text: "Haut du corps",),
                      const SizedBox(width: 20,),
                      ButtonHeaderExercice(text: "Bras",),
                      const SizedBox(width: 20,),
                      ButtonHeaderExercice(text: "Bas du corps",),
                    ],
                  )
              ),
              const SizedBox(width: 20,),
            ],
          ),
          const SizedBox(height: 10,),
          Expanded(
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  ButtonExercice(),
                  ButtonExercice(),
                  ButtonExercice(),
                  ButtonExercice(),
                  ButtonExercice(),
                  SizedBox(height: 20,)
                ],
              )
          ),
        ],
      ),
    );
  }
}
