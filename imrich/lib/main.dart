import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text("I'm rich"),
            backgroundColor: Colors.green),

        backgroundColor: Colors.greenAccent,
        body: Center(
            child: const Image(
                image: NetworkImage(
                    'https://i.imgur.com/GMQOCqB.png')
            )
        ),
      ),
      debugShowCheckedModeBanner: false,
    ));