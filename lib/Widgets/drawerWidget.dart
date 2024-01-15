import 'package:flutter/material.dart';

class MyAppDrawer extends StatelessWidget {
  const MyAppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.black, Theme.of(context).primaryColor]),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/profile.jpg"),
                  radius: 50,
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color: Theme.of(context).primaryColor,
            ),
            trailing: Icon(
              Icons.arrow_forward,
              color: Theme.of(context).primaryColor,
            ),
            title: Text(
              "Home",
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/home");
            },
          ),
          Divider(
            color: Theme.of(context).primaryColor,
            height: 1,
          ),
          ListTile(
            leading: Icon(
              Icons.shopping_bag_outlined,
              color: Theme.of(context).primaryColor,
            ),
            trailing: Icon(
              Icons.arrow_forward,
              color: Theme.of(context).primaryColor,
            ),
            title: Text(
              "Product",
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/products");
            },
          ),
          Divider(
            color: Theme.of(context).primaryColor,
            height: 1,
          ),
        ],
      ),
    );
  }
}
