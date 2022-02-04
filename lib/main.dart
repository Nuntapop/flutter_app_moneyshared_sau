import 'package:flutter/material.dart';
import 'package:flutter_app_moneryshared_sau/views/moneyshare_ui.dart';

main(){
  runApp(
    //MaterialApp คือ Widget หลังของ App
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MonetshareUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}