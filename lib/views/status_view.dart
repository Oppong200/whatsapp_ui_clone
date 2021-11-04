import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';

class StatusView extends StatelessWidget {
  const StatusView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: const [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('assets/1.jpg'),
              ),
              title: Text('My status'),
              subtitle: Text('Today, 7:21 AM'),
              trailing: Icon(UniconsLine.ellipsis_h),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
              child: Text('Recent updates'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
              title: Text('Christopher Yenli'),
              subtitle: Text('22 minutes ago'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
              title: Text('Christopher Yenli'),
              subtitle: Text('22 minutes ago'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
              title: Text('Christopher Yenli'),
              subtitle: Text('22 minutes ago'),
            ),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
              title: Text('Christopher Yenli'),
              subtitle: Text('22 minutes ago'),
            ),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
              title: Text('Christopher Yenli'),
              subtitle: Text('22 minutes ago'),
            ),
          ],
        ),
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            InkWell(
                child: FloatingActionButton(
              onPressed: null,
              child: const Icon(
                UniconsLine.pen,
                color: Colors.black,
              ),
              backgroundColor: Colors.grey.shade200,
            )),
            const SizedBox(
              height: 10,
            ),
            const InkWell(
                child: FloatingActionButton(
              onPressed: null,
              child: Icon(UniconsLine.camera),
              backgroundColor: Colors.teal,
            )),
          ],
        ));
  }
}
