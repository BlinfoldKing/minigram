import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  final AppBar topBar = new AppBar(
    backgroundColor: new Color(0xffffffff),
    centerTitle: true,
    title: SizedBox(
      height: 35.0,
      child: Text('minigram'),
    ),
  );

  final BottomAppBar navBar = new BottomAppBar(
    child: new Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        new IconButton(
          icon: Icon(
            Icons.home
          ),
          onPressed: () {},
        ),
        new IconButton(
          icon: Icon(
            Icons.search
          ),
          onPressed: () {},
        )
      ],
    )
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: topBar,
      bottomNavigationBar: navBar
    );
  }
}