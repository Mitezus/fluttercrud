import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ContadorPageState();
  }

}

class _ContadorPageState extends State {

  final _estiloTexto = new TextStyle(fontSize: 30);
  int _conteo = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de Clicks:  ', style: _estiloTexto),
            Text( '$_conteo', style: _estiloTexto )
            ],
        )
      ),
      floatingActionButton: _crearBotones()

    );
  }

  Widget _crearBotones() {

    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
      SizedBox(width: 40,),
      FloatingActionButton(child:Icon(Icons.exposure_zero), onPressed: null,),
      Expanded(child: SizedBox()),
      FloatingActionButton(child:Icon(Icons.remove), onPressed: null,),
      SizedBox(width: 10,),
      FloatingActionButton(child:Icon(Icons.add), onPressed: null,),

    ],
    );
    

  }



}