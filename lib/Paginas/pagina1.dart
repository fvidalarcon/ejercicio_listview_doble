
import 'package:ejercicio_listview_doble/Widget/widget1.dart';
import 'package:ejercicio_listview_doble/Widget/wlistadohorizontal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pagina1 extends StatefulWidget{
  const pagina1({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return PaginaEstado();
  }

}

class PaginaEstado extends State<pagina1>{
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(middle:Text('NavBar Cupertino')),
        child: ListView(
            children:    const [
              wlistadoHorizontal(),
              Widget1(),
              Widget1(),
              Widget1(),
              Widget1(),
              Widget1(),
              Widget1(),
              Widget1(),
              Widget1(),
            ],),backgroundColor: CupertinoColors.white,

    );
  }

}