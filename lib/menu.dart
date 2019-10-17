import 'package:flutter/material.dart';

class Menu extends StatelessWidget {

  Widget boton(String txt) {
    return InkWell(
      borderRadius: BorderRadius.all(Radius.circular(100)),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(100)),
            color: Colors.green),
        height: 200,
        width: 200,
        child: Center(child: Text(txt, style: TextStyle(fontSize: 20),),),
      ),
      onTap: (){
        print("Boton "+ txt);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.black12,
            height: double.maxFinite,
            width: double.maxFinite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                boton("Denuncias"),
                boton("2"),
              ],
            ),
        ),
    );
  }
}
