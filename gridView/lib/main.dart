import 'package:flutter/material.dart';

import 'gridview_builder.dart';
import 'gridview_page.dart';

void main(){
  runApp(GridViewPage());
}

class GridViewPage extends StatelessWidget {
  const GridViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:GridviewBuilder() ,
    );
  }
}
