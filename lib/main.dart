import 'package:flutter/material.dart';
import 'app_bar_contents/clock.dart';
import './screen_01.dart';
import './screen_02.dart';
import './screen_03.dart';
import './screen_04.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'me time clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  final _screens = <Widget>[Screen01(), Screen02(), Screen03(), Screen04()];

  void _onItemTapped(int index) {
    print(index);
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Clock(),
        centerTitle: false,
        title: Text('time'),
      ),
      body: Center(
        child: _screens.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.format_list_bulleted), title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(Icons.format_list_bulleted), title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(Icons.format_list_bulleted), title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(Icons.format_list_bulleted), title: Text(''))
        ],
        backgroundColor: Colors.grey[800],
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.blue[100],
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
      ),
    );
  }
}
