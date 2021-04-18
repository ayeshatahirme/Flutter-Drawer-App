import 'package:flutter/material.dart';

void main(){
  runApp(MainScreen());
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: Text('Email'),
      centerTitle: true,
      ),
      body: Center(
        child: Text('No messages here!'),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/48019432?v=4'),
                    ),
                    Padding(padding: EdgeInsets.all(1.0),
                    ),
                    Text('Ayesha Tahir',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    )
                    ),
                    Text('ayesha@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    )
                    ),
                  ],
                ),
                
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                
                ),
                ListTile(
                  leading: new Icon(Icons.email, color: Colors.red,),
                  title: Text('Todays'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),
                ListTile(
                  leading: new Icon(Icons.inbox),
                  title: Text('Product'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),
                ListTile(
                  leading: new Icon(Icons.people),
                  title: Text('Direct Materials'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),
                ListTile(
                  leading: new Icon(Icons.local_offer),
                  title: Text('Direct Labour'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),
                ListTile(
                  leading: new Icon(Icons.local_offer),
                  title: Text('Overheads'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),
                ListTile(
                  leading: new Icon(Icons.people),
                  title: Text('Customers'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),
                ListTile(
                  leading: new Icon(Icons.people),
                  title: Text('Suppliers'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),
                ListTile(
                  leading: new Icon(Icons.people),
                  title: Text('Consultant'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),
                ListTile(
                  leading: new Icon(Icons.help),
                  title: Text('Help'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),
                ListTile(
                  leading: new Icon(Icons.settings),
                  title: Text('Settings'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),
                ListTile(
                  leading: new Icon(Icons.logout),
                  title: Text('Logout'),
                  onTap: (){
                   // Navigator.pop(context);
                  }
                  
                ),

            ]
          ),
        ),
    ),
  );
  }
  
}
