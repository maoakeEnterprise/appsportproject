import 'package:flutter/material.dart';

class ButtonHeaderExercice extends StatelessWidget {
  String text;

  ButtonHeaderExercice({Key key,this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        width: 100,
          height: 20,
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(20)
          ),
          child: Center(child: Text(text,textAlign: TextAlign.center,))
      ),
      onTap: (){

      },
    );
  }
}
