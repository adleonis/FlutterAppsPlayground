import 'package:flutter/material.dart';

//int _count = 0;

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown[100],
            title: Text('The Ice App'),
            centerTitle: true,
            leading: Icon(Icons.menu),
            actions: <Widget>[
              IconButton(
                icon: const Icon(Icons.add_alert),
                tooltip: 'Show Snackbar',
              ),
              IconButton(
                icon: const Icon(Icons.navigate_next),
                tooltip: 'Next page',
              ),
            ],
          ),
          body: Center(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                        radius: 100,
                        backgroundImage: NetworkImage('https://media.licdn.com/dms/image/C4E03AQHZTTKvRG3Img/profile-displayphoto-shrink_200_200/0?e=1573689600&v=beta&t=Gmh1d2u6ElVGRrMY56x3RiX7LyGFlFpxYbDDzm-x6_M')
                    ),
                    AnimatedPadding(
                      duration: new Duration(seconds: 5),
                      curve: Curves.fastOutSlowIn ,
                      padding: const EdgeInsets.all(20.0),
                      child: Text('Engineer with a data-driven mindset, passionate about Product design. Experienced in the Tech, Engineering, Aerospace, E-commerce and Travel industries. I love to create and manage teams, and to produce highly enjoyable products. Adept at data analysis, modelling, visualization, and presentation.'),
                    ),
                    /*Expanded(
                      child: FittedBox(
                        fit: BoxFit.contain, // otherwise the logo will be tiny
                        child: Image(
                          image: AssetImage('images/ice.jpg'),
                          height: 50,
                        ),
                      ),
                    ),*/
                  ],
                ),
              ),

          ),
          floatingActionButton: FloatingActionButton(
            //onPressed: () => setState(() => _count++),
            tooltip: 'Increment Counter',
            child: const Icon(Icons.add),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('Home'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.autorenew),
                title: Text('Refresh'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                title: Text('Account'),
              ),
            ],
            //currentIndex: _selectedIndex,
            selectedItemColor: Colors.amber[800],
            //onTap: _onItemTapped,
          ),
        ),
      ),
    );
