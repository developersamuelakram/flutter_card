import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('My Card App'),
        ),
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/62649639?s=400&u=b1fa90bc2787ca9ebc1708e662857939f65aa2cd&v=4'),
              ),
              SizedBox(height: 10.0),
              Text(
                'Developer Samuel',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  title: Text(
                    'Call Me at +66631617932',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(
                    Icons.call,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  title: Text(
                    'Email Me at samuel@mecode.asia',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                    size: 30.0,
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(20),
                child: Row(
                  children: [
                    SizedBox(width: 10.0),
                    Icon(
                      Icons.add_location,
                      size: 30.0,
                    ),
                    SizedBox(width: 25.0),
                    Text(
                      'Budapest, Hungary',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Card(
                      color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'HTML CSS',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Average',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Card(
                      color: Colors.green,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'JAVA',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.green,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Fluent',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Card(
                      color: Colors.yellowAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'JAVASCRIPT',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.yellowAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Beginner',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
