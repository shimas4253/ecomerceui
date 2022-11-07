import 'package:ecomerceui/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Eshop(

  )
  );
}
class Eshop extends StatelessWidget {
  const Eshop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home()
    );
  }
}
