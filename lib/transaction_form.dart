import 'package:flutter/material.dart';
import 'package:sapati/addbutton.dart';
import 'package:sapati/dropdownlist.dart';
import 'package:sapati/personform.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Transactin Form',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Column(
          children: const [MyCustomForm(), DropDown(), AddButton()],
        ));
  }
}
