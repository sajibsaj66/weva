import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:weva/screens/pages/FilterDropDown.dart';

import '../home_screen.dart';

class Fpage extends StatefulWidget {
  @override
  _FpageState createState() => _FpageState();
}

class _FpageState extends State<Fpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child:Row(
          children: [
        GestureDetector(
       // onTap: home.showAlert();

        ),



          ],
        )
      ),
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        color: Colors.black38,
        buttonBackgroundColor: Colors.red,
        backgroundColor: Colors.transparent,
        items: <Widget>[
          Icon(Icons.favorite, color: Colors.white, size: 30),
          Icon(Icons.add_alert, color: Colors.white, size: 30),
          Icon(Icons.hotel, color: Colors.white, size: 30),
          Icon(Icons.inbox, color: Colors.white, size: 30),
          Icon(Icons.menu, color: Colors.white, size: 30),
        ],
        onTap: (index) {
          //Handle button tap
        },
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        title:  GestureDetector(
          onTap:(){
            print("st5t5s");
          },
          child: Image.asset(
            "assets/images/wevaicon.png",
            height: 50,
            width: 100,
          ),
        ),

        centerTitle: true,
        actions: [
          IconButton(
              icon: Icon(
                Icons.search,
                size: 25,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.shopping_cart,
                size: 25,
              ),
              onPressed: () {}),
        ],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
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
                      "         Notification",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                  ],
                ),
              ),

              Card(
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text("  Beauty Service"),
                            SizedBox(width: 30.0,),
                            IconButton(icon: Icon(Icons.star,color: Colors.green,), onPressed: (){}),
                            Text("4.8",style: TextStyle(fontSize: 17.0),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("  California"),
                            Icon(Icons.exposure_zero_sharp),
                            Text("23.33Km"),
                            SizedBox(width: 30.0,),
                            Icon(Icons.favorite,color: Colors.red,),
                          ],
                        ),
                        SizedBox(height: 40.0,),
                        Row(
                          children: [
                            Text("  #Myservice",style: TextStyle(color: Colors.green),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:30.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/fev.PNG'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Card(
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text("  Beauty Service"),
                            SizedBox(width: 30.0,),
                            IconButton(icon: Icon(Icons.star,color: Colors.green,), onPressed: (){}),
                            Text("4.8",style: TextStyle(fontSize: 17.0),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("  California"),
                            Icon(Icons.exposure_zero_sharp),
                            Text("23.33Km"),
                            SizedBox(width: 30.0,),
                            Icon(Icons.favorite,color: Colors.red,),
                          ],
                        ),
                        SizedBox(height: 40.0,),
                        Row(
                          children: [
                            Text("  #Myservice",style: TextStyle(color: Colors.green),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:30.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/fev.PNG'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Card(
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text("  Beauty Service"),
                            SizedBox(width: 30.0,),
                            IconButton(icon: Icon(Icons.star,color: Colors.green,), onPressed: (){}),
                            Text("4.8",style: TextStyle(fontSize: 17.0),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("  California"),
                            Icon(Icons.exposure_zero_sharp),
                            Text("23.33Km"),
                            SizedBox(width: 30.0,),
                            Icon(Icons.favorite,color: Colors.red,),
                          ],
                        ),
                        SizedBox(height: 40.0,),
                        Row(
                          children: [
                            Text("  #Myservice",style: TextStyle(color: Colors.green),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:30.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/fev.PNG'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Card(
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text("  Beauty Service"),
                            SizedBox(width: 30.0,),
                            IconButton(icon: Icon(Icons.star,color: Colors.green,), onPressed: (){}),
                            Text("4.8",style: TextStyle(fontSize: 17.0),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("  California"),
                            Icon(Icons.exposure_zero_sharp),
                            Text("23.33Km"),
                            SizedBox(width: 30.0,),
                            Icon(Icons.favorite,color: Colors.red,),
                          ],
                        ),
                        SizedBox(height: 40.0,),
                        Row(
                          children: [
                            Text("  #Myservice",style: TextStyle(color: Colors.green),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:30.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/fev.PNG'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Card(
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text("  Beauty Service"),
                            SizedBox(width: 30.0,),
                            IconButton(icon: Icon(Icons.star,color: Colors.green,), onPressed: (){}),
                            Text("4.8",style: TextStyle(fontSize: 17.0),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("  California"),
                            Icon(Icons.exposure_zero_sharp),
                            Text("23.33Km"),
                            SizedBox(width: 30.0,),
                            Icon(Icons.favorite,color: Colors.red,),
                          ],
                        ),
                        SizedBox(height: 40.0,),
                        Row(
                          children: [
                            Text("  #Myservice",style: TextStyle(color: Colors.green),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:30.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/fev.PNG'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Card(
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text("  Beauty Service"),
                            SizedBox(width: 30.0,),
                            IconButton(icon: Icon(Icons.star,color: Colors.green,), onPressed: (){}),
                            Text("4.8",style: TextStyle(fontSize: 17.0),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("  California"),
                            Icon(Icons.exposure_zero_sharp),
                            Text("23.33Km"),
                            SizedBox(width: 30.0,),
                            Icon(Icons.favorite,color: Colors.red,),
                          ],
                        ),
                        SizedBox(height: 40.0,),
                        Row(
                          children: [
                            Text("  #Myservice",style: TextStyle(color: Colors.green),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:30.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/fev.PNG'),
                      ),
                    ),
                  ],
                ),
              ),


              SizedBox(
                height: 15.0,
              ),

            ], //Mail Children
          ),
        ),
      ),
    );
  }
}



