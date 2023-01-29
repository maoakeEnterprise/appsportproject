import 'package:flutter/material.dart';

class BoutonMenuHomePage extends StatelessWidget {
  AssetImage assetImage;
  double width;
  String routeName;

  BoutonMenuHomePage({Key key,this.assetImage,this.routeName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(15),
      child: Container(
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.cyanAccent.withAlpha(60),
          ),
          child: Container(
            padding: const EdgeInsets.all(8),
              child: Image(image: assetImage,alignment: Alignment.center,),
          ),
      ),
      onTap: (){
        Navigator.pushNamed(context, routeName);
      },
    );
  }
}
