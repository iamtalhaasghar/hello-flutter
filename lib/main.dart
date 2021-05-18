import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My First Flutter app"),
        backgroundColor: Colors.black12,
      ),
      body: Center(
          child: Image(
              image: NetworkImage(
                  'https://cdnuploads.aa.com.tr/uploads/Contents/2020/08/13/thumbs_b_c_fc74d8370a64b833cdde1f5c1acfff92.jpg?v=103059'))),
      backgroundColor: Colors.blueGrey,
    ),
  ));
}
