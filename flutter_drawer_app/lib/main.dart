import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
	return MaterialApp(
    debugShowCheckedModeBanner: false,
	  home: HomePage(),
	);
}
}

class HomePage extends StatefulWidget {
@override
_HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
@override
Widget build(BuildContext context) {

	return Scaffold(
    appBar: AppBar(
          title: Text('Flutter Card'),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
          elevation: 5,
          shadowColor: Colors.blueGrey[300],
        ),
        body: Center(            
          child: Card(
            elevation: 40,
            shadowColor: Colors.blueGrey[300],
            color: Colors.white,
            child: SizedBox(
              width: 300,
              height: 350,
              child: Padding(
                padding: EdgeInsets.all(30.0),
                child: Column(
                  children:[
                    CircleAvatar(
                      radius: 73.0,
                      backgroundColor: Colors.blue[900],
                      child: CircleAvatar(
                        radius: 70.0,
                        backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/48019432?v=4'),
                      ),
                    ),
                      SizedBox(
                        height: 25,
                      ),
                      Text('Scooby Doo',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                        ),
                      SizedBox(
                        width: 90,
                        child: RaisedButton(
                          color: Colors.blue[900],
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Row(
                              children: [
                                Icon(Icons.details,
                                color: Colors.white,
                                ),
                                Text('More',
                                style: TextStyle(
                                  color: Colors.white,
                                  ),
                                ),
                              ]
                            ),
                            ),
                            onPressed: (){
                              return showDialog(
                                context: context, 
                                builder: (ctx) => AlertDialog(
                                  title: Text('Alert',
                                  style: TextStyle(color: Colors.red),),
                                  content: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."),
                                  actions: <Widget>[
                                    FlatButton(
                                      onPressed: (){
                                        Navigator.of(ctx).pop();
                                      }, 
                                      child: Text('Ok'),
                                      ),
                                      FlatButton(
                                      onPressed: (){
                                        Navigator.of(ctx).pop();
                                      }, 
                                      child: Text('Cancel'),
                                      )
                                  ],
                                )
                                );
                          },
                          ),
                      ),
                  ],
                ),
                ),
              )
            ),
            
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
                    Text('Scooby Doo',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    )
                    ),
                    Text('scoobydoo@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    )
                    ),
                  ],
                ),
                
                decoration: BoxDecoration(
                  color: Colors.blue[900],
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
	  );
  }
}
