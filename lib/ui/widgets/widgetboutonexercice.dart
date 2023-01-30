import 'package:flutter/material.dart';

import '../themes/themes.dart';

class ButtonExercice extends StatelessWidget {
  const ButtonExercice({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
      child: InkWell(
        borderRadius: BorderRadius.circular(30),
        child: Container(
          height: 120,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.redAccent,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  SizedBox(width: 20,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Nom Exercice",style: CustomThemes.widgetName,),
                      const SizedBox(height: 20,),
                      Container(
                        width: 60,
                        height: 36,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white
                        ),
                        child: const Icon(Icons.article_rounded,size: 30,),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                children: const [
                  Image(image: AssetImage("assets/images/muscle.png",),width: 75,height: 75,),
                  SizedBox(width: 20,)
                ],
              )
            ],
          ),
        ),
        onTap: (){

        },
      ),
    );
  }
}
