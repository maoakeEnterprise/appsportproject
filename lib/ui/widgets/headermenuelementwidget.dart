import 'package:flutter/material.dart';

class boutonMenuHomePage extends StatelessWidget {
  IconData iconData;
  Color color;
  double width;

  boutonMenuHomePage({Key key,this.iconData,this.color,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
          width: 70,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: color,
          ),
          child: Icon(iconData,size: 40,)
      ),
      onTap: (){

      },
    );
  }
}
