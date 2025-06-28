import 'package:flutter/material.dart';

class GridviewPage extends StatefulWidget {
  const GridviewPage({super.key});

  @override
  State<GridviewPage> createState() => _GridviewPageState();
}

class _GridviewPageState extends State<GridviewPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(title: Text("Grid view"),backgroundColor: Colors.blue,),
      body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
              mainAxisSpacing: 5,
              crossAxisSpacing: 5,
      ),

        children: [

          Container(
            height: 50,
            color: Colors.red,
          ),
          Container(
            height: 50,
            color: Colors.yellow,
          ),
          Container(
            height: 50,
            color: Colors.red,
          ),
          Container(
            height: 50,
            color: Colors.yellow,
          ),
          Container(
            height: 50,
            color: Colors.yellow,
          ),
          Container(
            height: 50,
            color: Colors.red,
          ),Container(
            height: 50,
            color: Colors.yellow,
          ),
          Container(
            height: 50,
            color: Colors.red,
          )

        ],
      ),
    ));
  }
}
