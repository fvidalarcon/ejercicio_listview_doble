
import 'package:ejercicio_listview_doble/Paginas/pagina1.dart';
import 'package:flutter/cupertino.dart';

void main(){
  runApp( const cupertinoapp());
}


class cupertinoapp extends StatelessWidget{
  const cupertinoapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return(
    const CupertinoApp(
      home: pagina1(),



    )
    );
  }

}