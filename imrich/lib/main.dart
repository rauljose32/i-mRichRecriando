import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Home'),
    ),
    backgroundColor: Colors.blueGrey[900],
    body: Center(
        child: const Image(
            image: NetworkImage(
                'https://i.pinimg.com/236x/16/77/3e/16773eed5b9ce7d5c6e581a75307be4a.jpg'))),
  ),
  debugShowCheckedModeBanner: false,
));
