import 'package:flutter/material.dart';

class ItemWidgetTrainings extends StatelessWidget {
  Color color;
  ItemWidgetTrainings({Key key,this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: InkWell(
          borderRadius: BorderRadius.circular(15),
        child: Container(
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: color.withAlpha(60),
          ),
        ),
        onTap: (){

        },
      ),
    );
  }
}
