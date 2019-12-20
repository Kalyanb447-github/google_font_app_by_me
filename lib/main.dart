import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
       //theme by 
        theme: ThemeData(
    textTheme: GoogleFonts.latoTextTheme(
      Theme.of(context).textTheme,
    ),
  ), 
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: ListView(
              
          children: <Widget>[
            //type 1
            Text(
  'This is Google Fonts',
  style: GoogleFonts.lato(),
),

//type 1
Text(
  'This is Google Fonts',
  style: GoogleFonts.lato(
    textStyle: TextStyle(color: Colors.blue, letterSpacing: .5),
  ),
),
            Text(
              'Handwriting',
              // style: TextStyle(fontSize: 30),
              style: GoogleFonts.ultra(
                textStyle: TextStyle(
                    color: Colors.blue, letterSpacing: .5, fontSize: 40),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
