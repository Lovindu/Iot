import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/lovindu.dart';
import 'package:flutter_application_1/profile.dart';

class Track extends StatefulWidget {
  const Track({super.key});

  @override
  State<Track> createState() => _TrackState();
}

class _TrackState extends State<Track> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black12,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(5, 40, 30, 5),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Profile(),
                          ),
                        );
                      },
                      child: CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage('images/profile.png'),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/dog.png'),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    CircleAvatar(
                      radius: 15,
                      backgroundImage: AssetImage('images/back.png'),
                    ),
                  ],
                ),
                SizedBox(height: 20), // Added SizedBox for spacing
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 20,
                    right: 20,
                    bottom:
                        2, // Adjusted bottom padding to reduce height between image and text
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Commands(),
                              ),
                            );
                          },
                          child: Image.asset(
                            'images/cmd.png', // Your image path
                            height: 200, // Reduced height of the image
                            width: 450,
                          ),
                        ),
                        SizedBox(height: 10), // Added SizedBox for spacing
                        Text(
                          'Commands',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20), // Added SizedBox for spacing
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 20,
                    right: 20,
                    bottom:
                        2, // Adjusted bottom padding to reduce height between image and text
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Image.asset(
                          'images/cmd.png', // Your image path
                          height: 200, // Reduced height of the image
                          width: 450,
                        ),
                        SizedBox(height: 10), // Added SizedBox for spacing
                        Text(
                          'Tracking',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20), // Added SizedBox for spacing
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 20,
                    right: 20,
                    bottom:
                        2, // Adjusted bottom padding to reduce height between image and text
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Image.asset(
                          'images/live.png', // Your image path
                          height: 200, // Reduced height of the image
                          width: 450,
                        ),
                        SizedBox(height: 10), // Added SizedBox for spacing
                        Text(
                          'Live Stream',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20), // Added SizedBox for spacing
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 20,
                    right: 20,
                    bottom:
                        2, // Adjusted bottom padding to reduce height between image and text
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //     builder: (context) =>,
                            //   ),
                            // );
                          },
                          child: Image.asset(
                            'images/history.png', // Your image path
                            height: 200, // Reduced height of the image
                            width: 450,
                          ),
                        ),
                        SizedBox(height: 10), // Added SizedBox for spacing
                        Text(
                          'History',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
