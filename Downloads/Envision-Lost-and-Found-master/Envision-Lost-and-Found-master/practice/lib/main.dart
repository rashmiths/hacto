import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()
{
  runApp(
    new MaterialApp(
      title: 'my flutter practice app',
      home:Material(
        color: Colors.deepPurpleAccent,
        child:  Center(
            child:
            Text("hello flutter",textDirection: TextDirection.ltr,)
        ),
      )
      ,
    )

  );
}