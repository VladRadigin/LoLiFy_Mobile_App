import 'package:flutter/material.dart';
import '../data.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  var _deviceHeight;
  var _deviceWidth;

  @override
  Widget build(BuildContext context) {
    _deviceHeight = MediaQuery.of(context).size.height;
    _deviceWidth = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[],
      ),
    );
  }

  Widget _featuredLoLWidget() {
    return SizedBox(
      height: _deviceHeight,
      width: _deviceWidth,
      child: Container(),
    );
  }
}
