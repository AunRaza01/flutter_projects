import 'package:flutter/material.dart';
import 'package:my_app/screens/pts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Periodic Table',
      home: PeriodicTableScreen(),
    );
  }
}


// class PeriodicTableScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Periodic Table'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: GridView.builder(
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 18,  // 18 columns to align with periodic table layout
//           ),
//           itemCount: elements.length,
//           itemBuilder: (context, index) {
//             final element = elements[index];

//             // Handle blank spaces as part of the periodic table layout
//             if (element['symbol'] == '') {
//               return Container();
//             }

//             return Container(
//               margin: const EdgeInsets.all(1.0),
//               decoration: BoxDecoration(
//                 color: getElementColor(element['group']),  // Assign color based on element group
//                 border: Border.all(color: Colors.black, width: 0.5),
//               ),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     element['symbol'],
//                     style: TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white,
//                     ),
//                   ),
//                   Text(
//                     element['number'].toString(),
//                     style: TextStyle(
//                       fontSize: 12,
//                       color: Colors.white,
//                     ),
//                   ),
//                   Text(
//                     element['name'],
//                     style: TextStyle(
//                       fontSize: 10,
//                       color: Colors.white,
//                     ),
//                   ),
//                 ],
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }

//   // Function to assign colors to element blocks based on their category
//   Color getElementColor(String group) {
//     switch (group) {
//       case 'Alkali Metals':
//         return Colors.redAccent;  // Example color
//       case 'Alkaline Earth Metals':
//         return Colors.blueAccent;  // Example color
//       case 'Transition Metals':
//         return Colors.orangeAccent;
//       case 'Nonmetals':
//         return Colors.greenAccent;
//       case 'Metalloids':
//         return Colors.purpleAccent;
//       case 'Noble Gases':
//         return Colors.cyanAccent;
//       case 'Lanthanides':
//         return Colors.lightGreenAccent;
//       case 'Actinides':
//         return Colors.pinkAccent;
//       default:
//         return Colors.grey;  // Default for blank spaces
//     }
//   }
// }

// // List of periodic table elements including blank spaces for layout
// final List<Map<String, dynamic>> elements = [
//   {'symbol': 'H', 'number': 1, 'name': 'Hydrogen', 'group': 'Nonmetals'},
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': 'He', 'number': 2, 'name': 'Helium', 'group': 'Noble Gases'},

//   {'symbol': 'Li', 'number': 3, 'name': 'Lithium', 'group': 'Alkali Metals'},
//   {'symbol': 'Be', 'number': 4, 'name': 'Beryllium', 'group': 'Alkaline Earth Metals'},
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': 'B', 'number': 5, 'name': 'Boron', 'group': 'Metalloids'},
//   {'symbol': 'C', 'number': 6, 'name': 'Carbon', 'group': 'Nonmetals'},
//   {'symbol': 'N', 'number': 7, 'name': 'Nitrogen', 'group': 'Nonmetals'},
//   {'symbol': 'O', 'number': 8, 'name': 'Oxygen', 'group': 'Nonmetals'},
//   {'symbol': 'F', 'number': 9, 'name': 'Fluorine', 'group': 'Nonmetals'},
//   {'symbol': 'Ne', 'number': 10, 'name': 'Neon', 'group': 'Noble Gases'},

//   {'symbol': 'Na', 'number': 11, 'name': 'Sodium', 'group': 'Alkali Metals'},
//   {'symbol': 'Mg', 'number': 12, 'name': 'Magnesium', 'group': 'Alkaline Earth Metals'},
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': '', 'number': '', 'name': '', 'group': ''},  // Empty space
//   {'symbol': 'Al', 'number': 13, 'name': 'Aluminum', 'group': 'Post-transition Metals'},
//   {'symbol': 'Si', 'number': 14, 'name': 'Silicon', 'group': 'Metalloids'},
//   {'symbol': 'P', 'number': 15, 'name': 'Phosphorus', 'group': 'Nonmetals'},
//   {'symbol': 'S', 'number': 16, 'name': 'Sulfur', 'group': 'Nonmetals'},
//   {'symbol': 'Cl', 'number': 17, 'name': 'Chlorine', 'group': 'Nonmetals'},
//   {'symbol': 'Ar', 'number': 18, 'name': 'Argon', 'group': 'Noble Gases'},

//   // Transition metals, inner transition metals, lanthanides, actinides and so on
//   // ...
//   // Add all other rows with correct spaces and elements to match the periodic table
// ];
