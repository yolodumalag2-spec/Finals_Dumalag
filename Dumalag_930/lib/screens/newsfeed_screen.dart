import 'package:dumalag_930/component/GlobalAppdBar_Component.dart';
import 'package:flutter/material.dart';

class NewsFeedScreen extends StatefulWidget {
  const NewsFeedScreen({Key? key}) : super(key: key);

  @override
  State<NewsFeedScreen> createState() => _NewsFeedScreen();
}

class _NewsFeedScreen extends State<NewsFeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalAppBarComp(title: Text("News Feed")),
      body: Column(
        children: [Text('Newsfeed')],
      ),
    );
  }
}
