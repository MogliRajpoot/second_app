// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:second_app/transaction.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List<Transaction> transactions = [
    Transaction(
      id: 't1',
      title: 'Shoes',
      amount: 100.00,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't2',
      title: 'Clothes',
      amount: 900.00,
      date: DateTime.now(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 100.0,
            margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
            child: Card(
              child: Text('Chart!'),
              color: Colors.amber,
              elevation: 5.0,
            ),
          ),
          Card(
            child: ,
          )
        ],
      ),
    );
  }
}
