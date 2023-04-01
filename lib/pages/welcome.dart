import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
      // background color
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.purple, Colors.orange])),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // CircleAvatar image

          // CircleAvatar(
          //   radius: 50, // Adjust the size of the avatar
          //   backgroundImage: AssetImage('assets/images/avatar.jpg'),
          //   backgroundColor: Colors.blue,
          //   child:
          //   Text('JL'),
          // ),
          //   child: ElevatedButton(
          //     // Within the `FirstScreen` widget
          //     onPressed: () {
          //       // Navigate to the second screen using a named route.
          //       Navigator.pushNamed(context, '/second');
          //     },
          //     child: const Text('Launch screen'),
          //   ),
          // ),

          Positioned(
            // left: 125,
            // top: 250,
            // width: 130,
            // height: 130,
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/pp.jpg'),
              // Image.network(src)
            ),
          ),

          // Positioned(
          //   child: FlatButton(
          //     onPressed: () {
          //       Navigator.pushNamed(context, '/second');
          //     },
          //     child: Image.asset('assets/pp.jpg'),
          //   ),
          // ),

          Text(
            'Alaa Emam',
            style: TextStyle(
              fontFamily: 'Alkatra',
              fontSize: 30,
              color: Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Flutter Developer ISE',
            style: TextStyle(
              fontFamily: 'Alkatra',
              fontSize: 20,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          // Phone Number

          Card(
            margin: EdgeInsets.all(10.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Color.fromARGB(255, 104, 0, 79),
              ),
              title: Text(
                '+43 234 567 89',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          // Email
          Card(
            margin: EdgeInsets.all(10.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Color.fromARGB(255, 104, 0, 79),
              ),
              title: Text(
                'alaa@gmail.com',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black87,
                ),
              ),
            ),
          ),
        ],
      ),
    )));
  }

  // FlatButton({required Null Function() onPressed, required Image child}) {}
}
