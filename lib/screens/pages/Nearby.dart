import 'package:flutter/material.dart';
class Nearby extends StatefulWidget {
  @override
  _NearbyState createState() => _NearbyState();
}

class _NearbyState extends State<Nearby> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:18.0),
              child: Row(
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.red,
                      ),
                      onPressed: () {}),
                  Text(
                    "     Nearby",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(height: 20,),


                ],
              ),
            ),
            Divider(thickness:6,),
          ],
        ),
      ),

    );
  }
}
