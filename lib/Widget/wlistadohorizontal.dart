import 'package:ejercicio_listview_doble/Widget/widget1.dart';
import 'package:flutter/cupertino.dart';

class wlistadoHorizontal extends StatelessWidget{
  const wlistadoHorizontal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: const EdgeInsets.all(5),
      child: ListView(scrollDirection: Axis.horizontal,
      children:  const [
        Widget1(),
        Widget1(),
        Widget1()
      ],
      ),decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10)
    ),

    );
  }

}