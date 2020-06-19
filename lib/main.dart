import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'app_bar_contents/clock.dart';
import 'app_bar_contents/date_time.dart';
import 'model/model_state.dart';
import 'screen01/screen_01.dart';
import 'screen02/screen_02.dart';
import './screen_03.dart';
import './screen_04.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [
          StateNotifierProvider<ModelController, ModelState>(
            create: (_) => ModelController(),
          ),
        ],
        child: Consumer<ModelController>(builder: (context, value, _) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'me time clone',
            theme: ThemeData(
              primarySwatch: Colors.blue,
              visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            home: MyHomePage(),
          );
        }));
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
            constraints: BoxConstraints.expand(height: 15),
          ),
          preferredSize: Size(25, 25),
        ),
        backgroundColor: Colors.grey[50],
        leading: Clock(),
        centerTitle: false,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Today's Discover",
              style: TextStyle(color: Colors.blue),
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
