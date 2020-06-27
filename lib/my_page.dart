import 'package:flutter/material.dart';
import 'package:study01/views/screen01/screen_01.dart';
import 'package:study01/views/screen02/screen_02.dart';
import 'package:study01/views/screen_03.dart';
import 'package:study01/views/screen_04.dart';
import 'package:study01/widgets/clock.dart';
import 'package:study01/widgets/date_time.dart';
import 'constant/constant.dart';

class MyPage extends StatefulWidget {
  MyPage({Key key}) : super(key: key);

  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  int _selectedIndex = 0;
  final _screens = <Widget>[Screen01(), Screen02(), Screen03(), Screen04()];

  void _onItemTapped(int index) {
    //print(index);
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        bottom: PreferredSize(
          child: Container(
            constraints: BoxConstraints.expand(height: 10),
          ),
          preferredSize: Size(20, 20),
        ),
        backgroundColor: Colors.grey[50],
        leading: Clock(),
        centerTitle: false,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Today's Discover",
              style: appBarTextStyle,
            ),
            AppBarDate(),
          ],
        ),
      ),
      body: Center(
        child: _screens.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.content_copy), title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(Icons.format_list_bulleted), title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications_none), title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline), title: Text(''))
        ],
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.blue[100],
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
      ),
    );
  }
}
