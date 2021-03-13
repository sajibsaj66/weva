import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:weva/screens/pages/Aboutus.dart';
import 'package:weva/screens/pages/BillInfo.dart';
import 'package:weva/screens/pages/Fev_page.dart';
import 'package:weva/screens/pages/Filter.dart';
import 'package:weva/screens/pages/Nearby.dart';
import 'package:weva/screens/pages/Notification.dart';
import 'package:weva/screens/pages/Pay.dart';
import 'package:weva/screens/pages/Reservation.dart';
import 'package:weva/screens/pages/ServicePageOne.dart';
import 'package:weva/screens/pages/ServicePageProvider.dart';
import 'package:weva/screens/pages/ServiceProviderPage.dart';
import 'package:weva/screens/pages/cardfile.dart';
import 'package:weva/screens/pages/health_screen.dart';
import 'package:weva/screens/pages/home_product.dart';
import 'package:weva/screens/pages/salon_screen.dart';
import 'package:weva/screens/profile.dart';
import 'package:weva/screens/userProfile.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: DefaultTabController(
                length: 19,

                //// this is for appbar//
                child: Scaffold(
                    backgroundColor: Colors.white,
                    appBar: AppBar(
                      elevation: 0,

                      // backgroundColor: Color(0xff109618),
                      backgroundColor: Colors.white,

                      title: Image.asset("assets/images/wevaicon.png",
                          fit: BoxFit.cover, height: 50, width: 70),

                      centerTitle: true,
                      leading: IconButton(
                        onPressed: () {
                          print("Menu");
                          showDialog(
                            context: context,
                            builder: (conetx) {
                              return showAlert();
                            },
                          );
                        },
                        icon: Icon(
                          Icons.menu,
                          color: Colors.black,
                          size: 30,
                        ),
                      ),
                      actions: [
                        IconButton(
                            icon: Icon(
                              Icons.search,
                              color: Colors.black,
                              size: 30,
                            ),
                            onPressed: () {}),
                        IconButton(
                            icon: Icon(
                              Icons.shopping_cart,
                              color: Colors.black,
                              size: 30,
                            ),
                            onPressed: () {}),
                      ],

                      bottom: TabBar(
                        isScrollable: true,
                        indicatorSize: TabBarIndicatorSize.label,
                        labelPadding: EdgeInsets.symmetric(horizontal: 10),
                        indicatorColor: Colors.red,
                        onTap: (index) {
                          setState(() {});
                        },
                        tabs: <Widget>[
                          Tab(
                            iconMargin: EdgeInsets.all(0),
                            child: Container(
                              child: Text(
                                'Home',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Salon',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Health',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'BOOK',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'BOOK',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Profile',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'User Profile',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Cart',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Service Provider',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'ServicePageeOne',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Service Provider Page',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Pay',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Filter',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Bill Info',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                ' Reservertion',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Notification',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                ' Favorite Page',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'About Us ',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                          Tab(
                            child: Container(
                              child: Text(
                                'Nearby',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    body: TabBarView(
                      children: <Widget>[
                        HomeProduct(),
                        SalonScreen(),
                        HealthScreen(),
                        HealthScreen(),
                        HealthScreen(),
                        Profile(),
                        UserProfile(),
                        Cardfile(),
                        ServiceProviderPage(),
                        ServicePageeOne(),
                        ServicePageProvider(),
                        Pay(),
                        Filter(),
                        BillInfo(),
                        Reservation(),
                        Noti(),
                        Fpage(),
                        PageAboutUS(),
                        Nearby(),
                      ],
                    )),
              ),
            ),
          ],
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
      ),
    );
  }

  Widget showAlert() {
    return AlertDialog(
      content: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Stack(
          overflow: Overflow.visible,
          alignment: Alignment.topCenter,
          children: [
            Container(
              height: 450,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: const Color(0xFFFFFF),
                borderRadius: BorderRadius.all(Radius.circular(40.0)),
              ),
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.markunread,
                      color: Colors.green,
                    ),
                    title: Text(
                      "Profile",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    trailing: IconButton(
                        icon: Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Icon(
                            Icons.arrow_right,
                            size: 25,
                            color: Colors.red,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (_) => Profile()),
                          );
                        }),
                  ),
                  ListTile(
                      leading: Icon(
                        Icons.cake,
                        color: Colors.pink,
                      ),
                      title: Text(
                        "Eva Points",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                      trailing: IconButton(
                          icon: Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: Icon(
                              Icons.arrow_right,
                              size: 25,
                              color: Colors.red,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (_) => UserProfile()),
                            );
                          })),
                  ListTile(
                      leading: Icon(
                        Icons.call_end,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "My reservation",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                      trailing: IconButton(
                          icon: Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: Icon(
                              Icons.arrow_right,
                              size: 25,
                              color: Colors.red,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (_) => Reservation()),
                            );
                          })),
                  ListTile(
                    leading: Icon(
                      Icons.notifications,
                      color: Colors.red,
                    ),
                    title: Text(
                      "Notifications  ",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    trailing: IconButton(
                      icon: Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Icon(
                          Icons.arrow_right,
                          size: 25,
                          color: Colors.red,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Noti()),
                        );
                      },
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.verified_user,
                      color: Colors.green,
                    ),
                    title: Text(
                      "User Directory",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    trailing: Icon(
                      Icons.arrow_right,
                      size: 25,
                      color: Colors.red,
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.search,
                      color: Colors.green,
                    ),
                    title: Text(
                      "About us  ",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    trailing: IconButton(
                      icon: Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Icon(
                          Icons.arrow_right,
                          size: 25,
                          color: Colors.red,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PageAboutUS()),
                        );
                      },
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.settings,
                      color: Colors.blue,
                    ),
                    title: Text(
                      "Settings",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    trailing: Icon(
                      Icons.arrow_right,
                      size: 25,
                      color: Colors.red,
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.all_out,
                      color: Colors.red,
                    ),
                    title: Text(
                      "Logout",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    trailing: Icon(
                      Icons.arrow_right,
                      size: 25,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
                top: -90,
                child: Text(
                  "Menu",
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )),
            Positioned(
              bottom: -60,
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                  print("Clicked");
                },
                icon: Icon(
                  Icons.cancel,
                  size: 60,
                  color: Colors.redAccent,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
