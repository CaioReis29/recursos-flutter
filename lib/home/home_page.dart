import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter na Prática'),
        backgroundColor: Colors.purple,
        actions: [IconButton(
          onPressed: () {}, 
          icon: Icon(Icons.add_a_photo_sharp)),
          IconButton(
          onPressed: (){},
          icon: Icon(Icons.add_card)),
          IconButton(onPressed: (){}, 
          icon: Icon(Icons.add_link_sharp))
          ],
      ),
      drawer: Drawer(
        child: Center(child: Text('Alguma coisa')),
      ),
      body: Center(child: Text('Minha Home Page')),
    );
  }
}
