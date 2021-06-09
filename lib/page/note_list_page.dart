import 'package:flutter/material.dart';

class NoteListPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _NoteListPageState();
}

class _NoteListPageState extends State<NoteListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('sticky Note'),
      ),
    );
  }
}