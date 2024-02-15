import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//work with card
void main(){
     runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(primarySwatch: Colors.lightBlue),
       darkTheme: ThemeData(primarySwatch: Colors.cyan),
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }

}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Working with card"),
      ),
      body: Center(
        child: Card(
          color: Color.fromRGBO(104, 191, 33, 1.0),
          shadowColor: Color.fromRGBO(33, 191, 115, 1),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(150)),
          //child: Text("This is a Card"),
          elevation: 100,
          child: SizedBox(
            height: 200,
            width: 200,
            child: Center(
              child: Text("This is a card"),
            ),
          ),
        ),

      )
    );
  }

}