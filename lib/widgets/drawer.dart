import 'package:flutter/material.dart';

Widget appDrawer(String selectedValue, BuildContext context) {
  Color getColor(String value) {
    return value.toUpperCase() == selectedValue.toUpperCase()
        ? Colors.orange
        : Colors.white;
  }

  return Drawer(
    child: Container(
      color: Colors.black,
      child: ListView(
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Image.network(
                  "https://www.igenero.com/wp-content/uploads/2019/07/0_IyHQuFWczZgkcgyJ.png"),
            ),
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle,
              color: Colors.white,
            ),
            title: Text(
              "DINESH",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Divider(
            color: Colors.white,
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color: getColor("HOME"),
            ),
            title: Text(
              "HOME",
              style: TextStyle(color: getColor("HOME")),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/screen1');
            },
          ),
          ListTile(
            leading: Icon(
              Icons.supervised_user_circle,
              color: getColor("USERS"),
            ),
            title: Text(
              "USERS",
              style: TextStyle(color: getColor("USERS")),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/screen2');
            },
          )
        ],
      ),
    ),
  );
}
