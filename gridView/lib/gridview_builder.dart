//
// import 'package:flutter/material.dart';
//
// import 'modal_images.dart';
//
// class GridviewBuilder extends StatefulWidget {
//   const GridviewBuilder({super.key});
//
//   @override
//   State<GridviewBuilder> createState() => _GridviewBuilderState();
// }
//
// class _GridviewBuilderState extends State<GridviewBuilder> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(child: Scaffold(
//       appBar: AppBar(title: Text("Grid view"),backgroundColor: Colors.red,),
//
//       body: GridView.builder(
//         itemCount: datalist.length,
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 5,
//               mainAxisSpacing: 5,
//               crossAxisSpacing: 5
//           ),
//         itemBuilder: (BuildContext context, int index) {
//           var data=datalist[index].url;
//             return
//                 Container(
//                   height: 100,
//                   child: Image.network(data,fit: BoxFit.cover,),
//                 );
//       },
//            ),
//
//     )
//     );
//
//   }
// }




import 'package:flutter/material.dart';
import 'package:gridview/modal_images.dart';

class GridviewBuilder extends StatefulWidget {
  const GridviewBuilder({super.key});

  @override
  State<GridviewBuilder> createState() => _GridviewBuilderState();
}

class _GridviewBuilderState extends State<GridviewBuilder> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("GridView"),backgroundColor: Colors.red,
      ),
      body: GridView.builder(
        itemCount: datalist.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 5,

            crossAxisSpacing: 5,
            crossAxisCount: 5),
        itemBuilder: (context, index) {
          var data= datalist[index].url;
          return
            Container(
              color: Colors.green,
               height: 200,
              child: Image.network(data,fit:BoxFit.cover,),
          );


      },)

    ));
  }
}

//Modal page bana kr list me image add kiye hai
