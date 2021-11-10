import 'package:flutter/material.dart';
import 'package:flutter_app_iot3/views/login_ui.dart';
import 'package:flutter_app_iot3/views/new_account_ui.dart';
import 'package:flutter_app_iot3/views/start_ui.dart';

main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NewAccountUI(),
      theme: ThemeData(
        fontFamily: 'Prompt',
      ),
    ),
  );
}