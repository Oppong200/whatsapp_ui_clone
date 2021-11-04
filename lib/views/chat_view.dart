import 'package:flutter/material.dart';

class ChatView extends StatelessWidget {
  const ChatView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (BuildContext context, index) {
          return ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.teal,
              backgroundImage: AssetImage('assets/quiz.jpg'),
            ),
            title: const Text('370 CHRISTIAN e-LIBRARY'),
            subtitle: const Text('+233 20 968 7536: Thanks Man o...'),
            trailing: Column(
              children: const [
                Text('6:20 PM'),
                SizedBox(
                  height: 5,
                ),
                CircleAvatar(
                  minRadius: 12,
                  maxRadius: 15,
                  child: Text(
                    '100',
                    style: TextStyle(fontSize: 12),
                  ),
                  backgroundColor: Colors.teal,
                ),
              ],
            ),
          );
        },
        separatorBuilder: (BuildContext context, separatorIndex) {
          return const SizedBox(
            height: 20,
          );
        },
        itemCount: 10,
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.message),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
