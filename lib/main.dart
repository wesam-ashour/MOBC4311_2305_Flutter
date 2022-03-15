// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:app/page1.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(166, 144, 7, 186),
          title: Text('عاصمة فلسطين',
              style: TextStyle(color: Colors.white, fontSize: 30))),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/image1.png'),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 20,
              ),

              Container(
                child: Text('مدينة القدس',
                    style: TextStyle(
                        color: Color.fromARGB(255, 79, 76, 76), fontSize: 25)),
                alignment: Alignment.center,
              ),
              SizedBox(
                height: 20,
              ),

              page1(
                label: 'القدس',
                value: 'الاسم',
              ),
              page1(
                label: '١٢٥ كم ',
                value: 'المساحة',
              ),
              page1(
                label: '٣٥٨٠٠٠ نسمة	 ',
                value: 'السكان',
              ),
              page1(
                label: 'فلسطين ',
                value: 'الدولة',
              ),
              page1(
                label: 'وسام حسين عاشور',
                value: 'اسم الطالب',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
