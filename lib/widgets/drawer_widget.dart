import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.black,
                    Colors.red
                  ])
              ),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/avatar.png"),
                  radius: 50,
                ),
              )),
          ListTile(
            title: Text("Accueil" , style: TextStyle(fontSize: 26),),
            leading: Icon(Icons.home , color: Colors.black),
            trailing: Icon(Icons.arrow_right, color: Colors.grey),
            onTap: () {

            },
          ),
          Divider(height: 5, color: Colors.black),
          ListTile(
            title: Text("Anime" , style: TextStyle(fontSize: 26),),
            leading: Icon(Icons.voice_chat_rounded , color: Colors.black),
            trailing: Icon(Icons.arrow_right, color: Colors.grey),
            onTap: () {

              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/anime");
            },
          ),
          Divider(height: 5, color: Colors.black),
          ListTile(
            title: Text("Deconnexion" , style: TextStyle(fontSize: 26),),
            leading: Icon(Icons.close , color: Colors.black),
            trailing: Icon(Icons.arrow_right, color: Colors.grey),
            onTap: () {

            },
          )
        ],
      ),
    );
  }
}