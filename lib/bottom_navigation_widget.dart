import 'package:flutter/material.dart';
import 'pages/airplay_screen.dart';
import 'pages/email_screen.dart';
import 'pages/chat_screen.dart';
import 'pages/pages_screen.dart';

class BottomNavigationWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BottomNavigationWidgetState();
}

class BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  int _currentIndex = 0;
  List<Widget> list = List();


  @override
  void initState() {
    list
      ..add(ChatScreen())
      ..add(EmailScreen())
      ..add(PagesScreen())
      ..add(AirPlayScreen());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: list[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat_bubble_outline,), title: Text('会话',)),
          BottomNavigationBarItem(icon: Icon(Icons.people,), title: Text('通讯录',)),
          BottomNavigationBarItem(icon: Icon(Icons.done_all,), title: Text('待办',)),
          BottomNavigationBarItem(icon: Icon(Icons.person,), title: Text('我',)),
        ],
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedFontSize: 12,
        unselectedItemColor: Colors.black54,
        selectedItemColor: Colors.pink,

      ),
    );
  }
}
