import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbJnC7YiWXXKrmiink4dR_EQ24KfJG0IgLnQ&usqp=CAU";
    return Drawer(
      child: Container(
        color: Colors.indigo,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                // margin: EdgeInsets.zero,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                ),
                accountName:
                    Text("Anni", style: TextStyle(color: Colors.white)),
                accountEmail: Text("sanket422004@gmail.com",
                    style: TextStyle(color: Colors.white)),
                // currentAccountPicture: Image.network(imageUrl),
                currentAccountPicture:
                    CircleAvatar(backgroundImage: NetworkImage(imageUrl)),
              ),
            ),
            ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
                ),
                title: Text(
                  "Home",
                  textScaleFactor: 1.3,
                  style: TextStyle(
                    color: Colors.white,
                    // fontSize: 20,
                  ),
                )),
            ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                ),
                title: Text(
                  "Profile",
                  textScaleFactor: 1.3,
                  style: TextStyle(
                    color: Colors.white,
                    // fontSize: 20,
                  ),
                )),
            ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  "Email Us",
                  textScaleFactor: 1.3,
                  style: TextStyle(
                    color: Colors.white,
                    // fontSize: 20,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
