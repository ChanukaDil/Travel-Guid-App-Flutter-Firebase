import 'package:flutter/material.dart';
import '../common_widgets/homepage_container.dart';
import 'handle_location_dashboart.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
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
            _buildClassDetails(),
            _buildSignInButton(context),
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
            'assets/location/1.jpg', // Change this to your image asset
            height: 300,
          ),
          const SizedBox(height: 30.0),
          const Text(
            'WELCOME TO TRAVEL GUIDE ',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 35.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 5.0),
          // const Text(
          //   'Stay updated with your classes',
          //   style: TextStyle(
          //     fontSize: 18.0,
          //     color: Colors.green,
          //   ),
          // ),
          const Text(
            'Embark on a journey of discovery with our travel guide app! Uncover hidden gems, explore vibrant cultures, and create unforgettable memories.',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 124, 124, 124)),
          ),
          const SizedBox(height: 8.0),
        ],
      ),
    );
  }

  Widget _buildClassDetails() {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          const Text(
            'ABOUT US',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16.0),
          CustomContainer(
            title:
                "We believe in the transformative power of travel and aim to inspire wanderlust in every user. Our journey enthusiasts meticulously curate content to bring you the most enchanting destinations, ensuring that your travels are filled with wonder, authenticity, and adventure.",
            imagePath: 'assets/location/2.jpg',
            fontColor: Colors.black,
            bgColor: Colors.greenAccent,
            width: 410.0,
            height: 300.0,
            cornerRadius: 25.0,
            onTap: () {
              // Handle click event here
              // print("Container 3 Clicked!");
            },
          ),
          // ClassCard(className: 'Combine Maths', imagePath: 'assets/images/14.jpg'),
          const SizedBox(height: 8.0),
          CustomContainer(
            title:
                "Backed by years of travel expertise, we pride ourselves on providing unparalleled insights into the world's most captivating destinations. Our team of seasoned globetrotters and local experts work tirelessly to bring you comprehensive guides, insider tips, and up-to-date information.",
            imagePath: 'assets/location/3.jpg',
            fontColor: Colors.white,
            bgColor: Colors.blue,
            width: 410.0,
            height: 300.0,
            cornerRadius: 25.0,
            onTap: () {
              // Handle click event here
              // print("Container 3 Clicked!");
            },
          ),
          //ClassCard(className: 'Chemistry', imagePath: 'assets/images/12.png'),
          const SizedBox(height: 8.0),
          CustomContainer(
            title:
                "Our user-friendly interface ensures easy navigation, while our carefully curated itineraries cater to various interests and preferences. Let us be your trusted companion as you explore the world, fostering connections, creating memories, and making every adventure a story worth telling.",
            imagePath: 'assets/location/4.jpg',
            fontColor: Colors.white,
            bgColor: Color.fromARGB(255, 26, 221, 149),
            width: 410.0,
            height: 300.0,
            cornerRadius: 25.0,
            onTap: () {
              // Handle click event here
              // print("Container 3 Clicked!");
            },
          ),
          //ClassCard(className: 'Physics', imagePath: 'assets/images/13.jpg'),
        ],
      ),
    );
  }

  Widget _buildSignInButton(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => (HandleLocation())),
          );
          // Handle sign-in button press
        },
        style: ElevatedButton.styleFrom(
          primary: Colors.blue, // Background color
          onPrimary: Colors.white, // Text color
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0), // Rounded corners
          ),
          padding:
              EdgeInsets.symmetric(horizontal: 20.0, vertical: 12.0), // Padding
        ),
        child: const Text(
          'Start your journey ',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

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
}
