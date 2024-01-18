//import '../teacher_list_screen.dart';
//import 'teacher/admin_teacher_dashboard.dart';

// ignore: use_key_in_widget_constructors
import 'package:flutter/material.dart';
import 'package:travel_guider/screens/location/kandy.dart';

import '../common_widgets/location_card.dart';
import 'location/Galle.dart';
import 'location/alla.dart';
import 'location/anuradhapura.dart';
import 'location/dabulla.dart';

class HandleLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Select Your Destination",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Colors.white],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Where are you going?",
              style: TextStyle(
                color: Colors.black,
                fontSize: 13.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20.0),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 16.0,
                  mainAxisSpacing: 16.0,
                  children: [
                    LocationCard(
                      title: "Galle",
                      imagePath: 'assets/location/6.jpg',
                      fontColor: const Color.fromARGB(255, 255, 255, 255),
                      bgColor: Colors.blue,
                      width: 120.0,
                      height: 120.0,
                      cornerRadius: 25.0,
                      onTap: () {
                        // Navigate to ClassManagment screen
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Galle()),
                        );
                        // Handle click event here
                        // print("Container 3 Clicked!");
                      },
                    ),
                    LocationCard(
                      title: "Ella",
                      imagePath: 'assets/location/7.jpg',
                      fontColor: const Color.fromARGB(255, 255, 255, 255),
                      bgColor: Colors.blue,
                      width: 120.0,
                      height: 120.0,
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Alla()),
                        );
                        // Handle click event
                        //print("User Management Clicked!");
                      },
                    ),
                    LocationCard(
                      title: "Kandy",
                      imagePath: 'assets/location/8.jpg',
                      fontColor: Color.fromARGB(255, 255, 255, 255),
                      bgColor: Colors.blue,
                      width: 120.0,
                      height: 120.0,
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Kandy()),
                        );
                        // Handle click event
                        //print("Dashboard Overview Clicked!");
                      },
                    ),
                    LocationCard(
                      title: "Arugambay",
                      imagePath: 'assets/location/9.jpg',
                      fontColor: const Color.fromARGB(255, 255, 247, 247),
                      bgColor: Colors.blue,
                      width: 120.0,
                      height: 120.0,
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Dhabulla()),
                        );
                        // Handle click event
                        //print("Attendance Management Clicked!");
                      },
                    ),
                    // LocationCard(
                    //   title: "Student List",
                    //   imagePath: 'assets/images/1.png',
                    //   fontColor: const Color.fromARGB(255, 255, 254, 254),
                    //   bgColor: Colors.blue,
                    //   width: 120.0,
                    //   height: 120.0,
                    //   onTap: () {
                    //     Navigator.push(
                    //       context,
                    //       MaterialPageRoute(
                    //           builder: (context) => StudentListScreen()),
                    //     );
                    //     // Handle click event
                    //     //print("Calendar Clicked!");
                    //   },
                    // ),
                    // LocationCard(
                    //   title: "Class Shedule",
                    //   imagePath: 'assets/images/16.jpg',
                    //   fontColor: const Color.fromARGB(255, 255, 255, 255),
                    //   bgColor: Colors.blue,
                    //   width: 120.0,
                    //   height: 120.0,
                    //   onTap: () {
                    //     Navigator.push(
                    //       context,
                    //       MaterialPageRoute(
                    //           builder: (context) => ClassScheduleScreen()),
                    //     );
                    //     // Handle click event
                    //     //print("Message Center Clicked!");
                    //   },
                    // ),
                    // LocationCard(
                    //   title: "Teacher List",
                    //   imagePath: 'assets/images/222.jpg',
                    //   fontColor: const Color.fromARGB(255, 255, 255, 255),
                    //   bgColor: Colors.blue,
                    //   width: 120.0,
                    //   height: 120.0,
                    //   onTap: () {
                    //     Navigator.push(
                    //       context,
                    //       MaterialPageRoute(
                    //           builder: (context) => TeacherListScreen()),
                    //     );
                    //     // Handle click event
                    //     //print("System Setting Clicked!");
                    //   },
                    // ),
                    // LocationCard(
                    //   title: "calender",
                    //   imagePath: 'assets/images/21.png',
                    //   fontColor: const Color.fromARGB(255, 255, 255, 255),
                    //   bgColor: Colors.blue,
                    //   width: 120.0,
                    //   height: 120.0,
                    //   onTap: () {
                    //     // Handle click event
                    //     //print("Report and Analytics Clicked!");
                    //   },
                    // ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
