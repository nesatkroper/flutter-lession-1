import 'package:flutter/material.dart';
import 'package:lession_1/components/app/body.dart';
import 'package:lession_1/components/app/navigationdrawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  int _selectedIndex = 0;
  String appName = "CodeHub";
  String content = "data";

  void _openDrawer() {
    _scaffoldKey.currentState!.openDrawer();
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });

    if (index == 0) {
      setState(() {
        appName = "CodeHub";
        content = "data of code hub";
      });
    } else if (index == 1) {
      setState(() {
        appName = "Pu Nun";
        content = "data of pu nun";
      });
    } else {
      setState(() {
        appName = "E Heang";
        content = "data of e heang";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appName),
        backgroundColor: Colors.yellow,
        actions: <Widget>[
          IconButton(
              onPressed: () => {}, icon: const Icon(Icons.notification_add)),
          IconButton(onPressed: () => {}, icon: const Icon(Icons.settings))
        ],
        elevation: 50,
        leading: Builder(builder: (context) {
          return IconButton(
              onPressed: () => {Scaffold.of(context).openDrawer()},
              icon: const Icon(Icons.menu));
        }),
      ),
      drawer: const MyDrawer(),
      body: const MyBody(),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        selectedItemColor: Colors.amber[800],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
