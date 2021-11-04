

import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';
import 'package:whatsapp_ui_clone/views/calls_view.dart';
import 'package:whatsapp_ui_clone/views/camera_view.dart';
import 'package:whatsapp_ui_clone/views/chat_view.dart';
import 'package:whatsapp_ui_clone/views/status_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final _kTabPages = [
      const CameraView(),
      const ChatView(),
      const StatusView(),
      const CallsView(),
    ];


    final _kTabs = <Tab>[
      const Tab(icon: Icon(UniconsLine.camera),),
      const Tab(
        text: 
          'CHATS',
      ),
      const Tab(
        text: 'STATUS',
      ),
      const Tab(
        text: 'CALLS',
      ),
    ];
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('WhatsApp'),
          
          actions: const[
            Icon(Icons.search),
            SizedBox(width: 20,),
            Icon(UniconsLine.ellipsis_v),
          ],
          
          bottom: TabBar(
            isScrollable: true,
            indicatorColor: Colors.white,
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
            
            
            tabs: _kTabs,
          ),
        ),

        body: TabBarView(

          children: [
            
            ..._kTabPages,
          ],
        )
      ),
    );
  }
}