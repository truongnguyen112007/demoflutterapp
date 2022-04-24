import 'package:demoapp1/button_widget.dart';
import 'package:demoapp1/widget/appbarwidget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBarWidget(titleAppBar: 'UBG xu'),
        body: Column(
          children: [
            Image(image: AssetImage('assets/images/1.png'),width: double.infinity,height:100,fit:BoxFit.cover),
            Expanded(child: ButtonWidget())
          ],
        ),
      ),
    );
  }
}
