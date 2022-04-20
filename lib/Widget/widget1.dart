
import 'package:flutter/cupertino.dart';

class Widget1 extends StatelessWidget{
  const Widget1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 300,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("lib/Assets/imagenes/dog1.jpeg", height:50),
          const SizedBox(
          width: 15,
          ),
          const Text("Hola Widget 1")
      ],
      ));
  }

}