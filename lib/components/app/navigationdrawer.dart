import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 107, 98, 75),
      child: ListView(
        children: const <Widget>[
          ListTile(
            textColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://img-cdn.pixlr.com/image-generator/history/65bb506dcb310754719cf81f/ede935de-1138-4f66-8ed7-44bd16efc709/medium.webp"),
            ),
            title: Text("SUON PHANUN"),
            subtitle: Text("មើលប្រូហ្វាល់"),
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            iconColor: Colors.yellow,
            textColor: Colors.white,
            leading: Icon(Icons.language),
            title: Text("ភាសា"),
          ),
          ListTile(
            iconColor: Colors.yellow,
            textColor: Colors.white,
            leading: Icon(Icons.currency_bitcoin),
            title: Text("អត្រាប្តូរប្រាក់"),
          ),
          ListTile(
            iconColor: Colors.yellow,
            textColor: Colors.white,
            leading: Icon(Icons.policy),
            title: Text("លក្ខខណ្ឌប្រើប្រាស់"),
          ),
          ListTile(
            iconColor: Colors.yellow,
            textColor: Colors.white,
            leading: Icon(Icons.lock),
            title: Text("កញ្ចប់សុវត្ថិភាព"),
          ),
          ListTile(
            iconColor: Colors.yellow,
            textColor: Colors.white,
            leading: Icon(Icons.share),
            title: Text("ណែនាំមិត្តភក្តី"),
          ),
          ListTile(
            iconColor: Colors.yellow,
            textColor: Colors.white,
            leading: Icon(Icons.headphones),
            title: Text("មតិកែលំអ"),
          ),
          ListTile(
            iconColor: Colors.yellow,
            textColor: Colors.white,
            leading: Icon(Icons.calendar_month),
            title: Text("សំណួរ ចម្លើយ"),
          ),
          ListTile(
            iconColor: Colors.yellow,
            textColor: Colors.white,
            leading: Icon(Icons.settings),
            title: Text("ការកំណត់ផ្សេងៗ"),
          ),
          ListTile(
            iconColor: Colors.yellow,
            textColor: Colors.white,
            leading: Icon(Icons.logout),
            title: Text("ចាកចេញ"),
          ),
        ],
      ),
    );
  }
}
