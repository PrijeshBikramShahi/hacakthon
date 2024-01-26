import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Profile')),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Icon(Icons.account_circle, size: 120, color: Colors.grey),
            Row(
              children: [
                Text("Username: ",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Text("Prijesh Bikram Shahi"),
              ],
            ),
            Row(
              children: [
                Text("Email: ", style: TextStyle(fontWeight: FontWeight.bold)),
                Text("prijeshb@gmail.com"),
              ],
            ),
          ],
        ));
  }
}
