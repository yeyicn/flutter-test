/**
 * 新增使用pageview实现方式：navigation——keep——alive
 * 这种方式能够通过子页面state实现AutomaticKeepAliveClientMixin
 * 达到切换各页面保持状态的效果。
 * 请切换home注释分别查看
 */
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'bottom_navigation_widget.dart';
import 'dart:io' show Platform;

import 'navigation_keep_alive.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.transparent,
    statusBarColor: Colors.transparent,
  ));

  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '优才',
      theme: new ThemeData(
        primaryColor: Colors.pink,
      ),
//      home: BottomNavigationWidget(),
      home: NavigationKeepAlive(),
    );
  }
}
