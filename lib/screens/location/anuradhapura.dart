import 'package:flutter/material.dart';

import '../../common_widgets/homepage_container.dart';
//import '../common_widgets/homepage_container.dart';

// ignore: use_key_in_widget_constructors
class Anuradhpura extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Travel Guider'),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _buildHeader(),
            // _buildClassDetails(),
            // _buildSignInButton(context),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/location/2.jpg', // Change this to your image asset
            height: 400,
          ),
          const Text(
            ' ANURADHAPURA  ',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(height: 30.0),
          const Text(
            'WELCOME TO GALLE JURNEY ',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 35.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 5.0),
          const Text(
            'Digitalizing scholastic institutions to survive in this Internet era with a myraid of benifits to excel in academic as well as management.',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 124, 124, 124)),
          ),
          const SizedBox(height: 35.0),
          const Text(
            'MORE ABOUT GALLE',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 35.0),
          const Text(
            'Madoldhuwa  ',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(height: 2.0),
          Image.asset(
            'assets/location/1.jpg', // Change this to your image asset
            height: 400,
          ),
          const Text(
            'Digitalizing scholastic institutions to survive in this Internet era with a myraid of benifits to excel in academic as well as management.',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 124, 124, 124)),
          ),
          const SizedBox(height: 35.0),
          const Text(
            'Madoldhuwa  ',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(height: 2.0),
          Image.asset(
            'assets/location/3.jpg', // Change this to your image asset
            height: 400,
          ),
          const Text(
            'Digitalizing scholastic institutions to survive in this Internet era with a myraid of benifits to excel in academic as well as management.',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 124, 124, 124)),
          ),
          const SizedBox(height: 35.0),
          const Text(
            'Madoldhuwa  ',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(height: 2.0),
          Image.asset(
            'assets/location/4.jpg', // Change this to your image asset
            height: 400,
          ),
          const Text(
            'Digitalizing scholastic institutions to survive in this Internet era with a myraid of benifits to excel in academic as well as management.',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 124, 124, 124)),
          ),
        ],
      ),
    );
  }
}
//   Widget _buildClassDetails() {
//     return Container(
//       padding: const EdgeInsets.all(16.0),
//       child: const Column(
//         children: [
//           Text(
//             'ABOUT GALLE',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 20.0,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           const SizedBox(height: 16.0),
          

//           // ClassCard(className: 'Combine Maths', imagePath: 'assets/images/14.jpg'),
//           const SizedBox(height: 8.0),

//           //ClassCard(className: 'Chemistry', imagePath: 'assets/images/12.png'),
//           const SizedBox(height: 8.0),

//           //ClassCard(className: 'Physics', imagePath: 'assets/images/13.jpg'),
//         ],
//       ),
//     );
//   }
// }

/*
  Widget _buildSignInButton(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: ElevatedButton(
        onPressed: () {
          // Handle sign-in button press
        },
        child: const Text('Sign In'),
      ),
    );
  }

  */

