import 'package:flutter/material.dart';

class ListagemTicket extends StatelessWidget {
  const ListagemTicket({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Card(
            child: Container(
              child: Column(
                children: <Widget>[
                  Image.network(
                      "https://flutter.io/images/catalog-widget-placeholder.png"),
                  Text('Flutter - 2019')
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}


// children: [
//           Card(
//             semanticContainer: true,
//             clipBehavior: Clip.antiAliasWithSaveLayer,
//             child: Image.network(
//               'https://s2.glbimg.com/mocDyCO9xQm8ViUwrFDyOzGT1Tc=/e.glbimg.com/og/ed/f/original/2020/02/27/marilia-mendonca.jpg',
//               fit: BoxFit.fill,
//             ),
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(10.0),
//             ),
//             elevation: 5,
//             margin: EdgeInsets.all(10),
//           ),
//           const Card(
//             semanticContainer: false,
//             child: ListTile(
//               title: Text('Marilia Mendonça: '),
//               subtitle: Text('Show de inverno no maracana'),
//             ),
//           ),
//         ],