
import 'package:flutter/material.dart';
import 'package:crud_flutter/src/pages/registro_page.dart';
import 'package:crud_flutter/src/pages/login_page.dart';
//import 'package:crud_flutter/src/pages/home_page.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build( context ) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CRUD SQLITE',
      initialRoute: 'login',
      routes: {
        'login' : ( BuildContext context ) => LoginPage(),
        'registro' : ( BuildContext context ) => RegistroPage(),
        //'home' : ( BuildContext context ) => HomePage(),
      },
    );
  }

}