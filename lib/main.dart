import 'package:flutter/material.dart';
import 'screen/home.dart';
import 'screen/form.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        // is not restarted.
        brightness:  Brightness.dark,
      ),
      //home: MyHomePage(),
      initialRoute: "/",
      routes: {
        "/": (context) => home(),
        "/form": (context) => forms(),
        
        // "/second": (context) =>(Regis_Screen()),
        // "/second" :(context) => DetailScreen(title: "test",),R
        },
    );
  }
}
