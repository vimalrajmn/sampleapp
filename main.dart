import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        /*leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('Icond cliked');
          },
        ),*/
        title: Text('Vimal'),
        /*actions: <Widget>[
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],*/
        flexibleSpace: SafeArea(
          child: Icon(
            Icons.camera,
            color: Colors.green,
            size: 55.0,
          ),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(75.0),
          child: Container(
            color: Colors.blue,
            height: 75.0,
            width: double.infinity,
            child: Text(
              'Vimalraj',
              style: TextStyle(color: Colors.red, fontSize: 25.0),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Vimalraj',
          style: TextStyle(color: Colors.red, fontSize: 17.0),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: Drawer(
        elevation: 16.0,
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Vimalraj'),
              accountEmail: Text('mnvimalraj98@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Text(
                  'MN',
                ),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundColor: Colors.yellow,
                  child: Text('MN'),
                ),
              ],
            ),
            ListTile(
              title: Text('All Inboxes'),
              leading: Icon(Icons.mail),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Primart'),
              leading: Icon(Icons.inbox),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Social'),
              leading: Icon(Icons.people),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Promotions'),
              leading: Icon(Icons.local_offer),
            ),
            Divider(
              height: 0.1,
            ),
          ],
        ),
      ),
      persistentFooterButtons: <Widget>[
        ElevatedButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Colors.orange,
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          child: Icon(
            Icons.clear,
            color: Colors.orange,
          ),
        ),
      ],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        fixedColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            label: 'home',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'search',
            icon: Icon(Icons.search),
          ),
          BottomNavigationBarItem(
            label: 'add',
            icon: Icon(Icons.add),
          ),
        ],
        onTap: (int index) {
          print(index.toString());
        },
      ),
      endDrawer: Drawer(
        elevation: 16.0,
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Vimalraj'),
              accountEmail: Text('mnvimalraj98@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Text(
                  'MN',
                ),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundColor: Colors.yellow,
                  child: Text('MN'),
                ),
              ],
            ),
            ListTile(
              title: Text('All Inboxes'),
              leading: Icon(Icons.mail),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Primart'),
              leading: Icon(Icons.inbox),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Social'),
              leading: Icon(Icons.people),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Promotions'),
              leading: Icon(Icons.local_offer),
            ),
            Divider(
              height: 0.1,
            ),
          ],
        ),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
