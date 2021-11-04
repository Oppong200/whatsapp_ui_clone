import 'package:flutter/material.dart';

class CameraView extends StatelessWidget {
  const CameraView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children:const[
        ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.teal,
        ),
        title: Text('Akosua Mansa'),
        subtitle: Text('data'),
        trailing: Text('me'),
      )
      ]
    );
  }
}