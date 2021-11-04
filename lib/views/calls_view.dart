import 'package:flutter/material.dart';

class CallsView extends StatelessWidget {
  const CallsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: const [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/1.jpg'),
              ),
              title: Text(
                'Akosua Mansa',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('October 24, 6:39 AM'),
              trailing: Icon(
                Icons.call,
                color: Colors.teal,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/1.jpg'),
              ),
              title: Text(
                'Akosua Mansa',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('October 24, 6:39 AM'),
              trailing: Icon(
                Icons.video_camera_back,
                color: Colors.teal,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/1.jpg'),
              ),
              title: Text(
                'Akosua Mansa',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('October 24, 6:39 AM'),
              trailing: Icon(
                Icons.call,
                color: Colors.teal,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/1.jpg'),
              ),
              title: Text(
                'Akosua Mansa',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('October 24, 6:39 AM'),
              trailing: Icon(
                Icons.video_camera_back,
                color: Colors.teal,
              ),
            ),
          ],
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add_call),
          backgroundColor: Colors.teal,
        ));
  }
}
