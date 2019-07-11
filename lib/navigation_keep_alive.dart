import 'package:flutter/material.dart';
import 'package:flutter_bottomnavigationbar/pages_keep_alive/airplay_screen.dart';
import 'package:flutter_bottomnavigationbar/pages_keep_alive/email_screen.dart';
import 'package:flutter_bottomnavigationbar/pages_keep_alive/chat_screen.dart';
import 'package:flutter_bottomnavigationbar/pages_keep_alive/pages_screen.dart';

class NavigationKeepAlive extends StatefulWidget {
  @override
  _NavigationKeepAliveState createState() => _NavigationKeepAliveState();
}

class _NavigationKeepAliveState extends State<NavigationKeepAlive>
    with SingleTickerProviderStateMixin {
  final _bottomNavigationColor = Colors.blue;
  int _currentIndex = 0;
  var _controller = PageController(
    initialPage: 0,
  );

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        children: <Widget>[
          AirPlayScreen(),
          EmailScreen(),
          ChatScreen(),
          PagesScreen()
        ],
        physics: NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedFontSize: 12,

        currentIndex: _currentIndex,

        onTap: (index) {
          _controller.jumpToPage(index);
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat_bubble_outline,), title: Text('会话',)),
          BottomNavigationBarItem(icon: Icon(Icons.people,), title: Text('通讯录',)),
          BottomNavigationBarItem(icon: Icon(Icons.done_all,), title: Text('待办',)),
          BottomNavigationBarItem(icon: Icon(Icons.person,), title: Text('我',)),
        ],

      ),
    );
  }
}
