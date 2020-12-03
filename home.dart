import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int bottomNavInex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Color(0xFF29D091),
        currentIndex: bottomNavInex,
        onTap: (int index) {
          setState(() {
            bottomNavInex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.place),
          ),
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.local_laundry_service),
          ),
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.supervised_user_circle),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Color(0xFFFFCE56)),
      ),
      body: MainContent(),
    );
  }
}

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10.0,
            vertical: 5.0,
          ),
          child: Container(
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      "Explore",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 5.0),
                        child: Container(
                          height: 100.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Color(0xFFFD7384),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.local_airport,
                                color: Colors.white,
                              ),
                              Text(
                                "AirTicket",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        child: Column(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 2.5, right: 2.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF457b9d),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Icon(
                                        Icons.home,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Hotel",
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 2.5, right: 2.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF2ec4b6),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Icon(
                                        Icons.place,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Place",
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        child: Column(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 2.5, left: 2.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFe76f51),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Icon(
                                        Icons.room_service,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Service",
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 2.5, left: 2.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF489fb5),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Icon(
                                        Icons.place,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Acounts",
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "Popular Trending",
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "View All",
                        style: TextStyle(
                          color: Color(0xFF457b9d),
                        ),
                        textAlign: TextAlign.end,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 130.0,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/564x/ee/db/8b/eedb8bdcee35528358166f7f9809ca2b.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Text(
                              "Grece",
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Container(
                        height: 130.0,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/564x/03/07/65/030765ac947cac70456ea10ccb3be9c7.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Text(
                              "Norway",
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Container(
                        height: 130.0,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/564x/c7/b6/a9/c7b6a9bb1cf478d22a2a88298896318d.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Text(
                              "Switzerland",
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "Popular Trending",
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "View All",
                        style: TextStyle(
                          color: Color(0xFF457b9d),
                        ),
                        textAlign: TextAlign.end,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 130.0,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/564x/ee/db/8b/eedb8bdcee35528358166f7f9809ca2b.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Text(
                              "Grece",
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Container(
                        height: 130.0,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/564x/03/07/65/030765ac947cac70456ea10ccb3be9c7.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Text(
                              "Norway",
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Container(
                        height: 130.0,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/564x/c7/b6/a9/c7b6a9bb1cf478d22a2a88298896318d.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Text(
                              "Switzerland",
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "Popular Trending",
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "View All",
                        style: TextStyle(
                          color: Color(0xFF457b9d),
                        ),
                        textAlign: TextAlign.end,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 130.0,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/564x/ee/db/8b/eedb8bdcee35528358166f7f9809ca2b.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Text(
                              "Grece",
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Container(
                        height: 130.0,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/564x/03/07/65/030765ac947cac70456ea10ccb3be9c7.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Text(
                              "Norway",
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Container(
                        height: 130.0,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 100.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/564x/c7/b6/a9/c7b6a9bb1cf478d22a2a88298896318d.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Text(
                              "Switzerland",
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
