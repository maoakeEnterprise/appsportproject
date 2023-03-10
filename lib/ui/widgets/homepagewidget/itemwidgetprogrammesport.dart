import 'package:flutter/material.dart';

import '../../themes/themes.dart';

class ItemWidgetTrainings extends StatelessWidget {
  Color color;
  ItemWidgetTrainings({Key key,this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        height: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: color.withAlpha(60),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 30,),
            Row(

              children: [
                const SizedBox(width: 20,),
                SizedBox(
                  width: 200,
                    child: Text("NOM DU PROGRAMME",style: CustomThemes.widgetName,)),
                const SizedBox(width: 23,),
                const Image(image: AssetImage("assets/images/muscle.png"), width: 100,height: 100,)

              ],
            ),
            const SizedBox(height: 30,),
            Container(
              margin: const EdgeInsets.only(right: 40,left: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: 130,
                      height: 40,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          const Icon(Icons.arrow_right, size: 40,),
                          Text("50 min",style: CustomThemes.howManyTimesTitle,),
                        ],
                      ),
                    ),
                    onTap: (){
                      Navigator.pushNamed(context, "startprogramme");
                    },
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: 60,
                      height: 40,
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Image(image: AssetImage("assets/images/stylo.png"),),
                    ),
                    onTap: (){
                      Navigator.pushNamed(context, "programmepage");
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
