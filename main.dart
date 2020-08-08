import 'package:flutter/material.dart';

//Membuat class dan StatelessWidget
void main() {
  //didalam fungsi void main
  //tuliskan runApp()
  //di runApp() kita menuliskan fungsi dari class StatelessWidget 
  //contoh dari class MyApp()
  runApp(MyApp());
}

//penulisan dasar class MyApp dengan StatelessWidget
class MyApp extends StatelessWidget {
  //@override selalu ditulis didalam class @override
  @override
  //lalu tulis Widget build(BuildContext context){}
  //didalam Widget build terdapat return dimana MaterialApp() setelahnya
  //di MaterialApp() kita bisa menuliskan beberepa properti seperti home:
  //didalam home: kita tambahkan Widget Scaffold(), didalam Scaffold() 
  //kita bisa tambahkan properti seperti  backgroundColor: dan body:
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        //penulisan widget Container(), ditulis didalam body:
        body: Container(),
      ),
    );
  }
}
