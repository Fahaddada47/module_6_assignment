import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Photo Gallery'),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Welcome to My Photo Gallery!',
                      style: TextStyle(
                          fontSize: 22.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Search for photos',
                        prefixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                  Wrap(
                    spacing: 8.0, // gap between adjacent photos
                    runSpacing: 4.0, // gap between lines
                    children: <Widget>[
// add your photo widgets here
                      Builder(
                        builder: (BuildContext context) {
                          return ElevatedButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text('Clicked on photo!'),
                                  backgroundColor: Colors.red, // Change the color here
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              fixedSize: Size(160.0, 120.0),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/Fahaddada47/ostad-flutter/main/module_06.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  'Image 1',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          );
                        },
                      ),

                      Builder(
                        builder: (BuildContext context) {
                          return ElevatedButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text('Clicked on photo!'),
                                  backgroundColor: Colors.red, // Change the color here
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              fixedSize: Size(160.0, 120.0),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/Fahaddada47/ostad-flutter/main/module_06.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  'Image 2',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          );
                        },
                      ),

                      Builder(
                        builder: (BuildContext context) {
                          return ElevatedButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text('Clicked on photo!'),
                                  backgroundColor: Colors.red, // Change the color here
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              fixedSize: Size(160.0, 120.0),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/Fahaddada47/ostad-flutter/main/module_06.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  'Image 3',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                      Builder(
                        builder: (BuildContext context) {
                          return ElevatedButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text('Clicked on photo!'),
                                  backgroundColor: Colors.red, // Change the color here
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              fixedSize: Size(160.0, 120.0),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/Fahaddada47/ostad-flutter/main/module_06.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  'Image 4',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                      Builder(
                        builder: (BuildContext context) {
                          return ElevatedButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text('Clicked on photo!'),
                                  backgroundColor: Colors.red, // Change the color here
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              fixedSize: Size(160.0, 120.0),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/Fahaddada47/ostad-flutter/main/module_06.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  'Image 5',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          );
                        },
                      ),

                      Builder(
                        builder: (BuildContext context) {
                          return ElevatedButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text('Clicked on photo!'),
                                  backgroundColor: Colors.red, // Change the color here
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              fixedSize: Size(160.0, 120.0),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/Fahaddada47/ostad-flutter/main/module_06.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  'Image 6',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          );
                        },
                      ),

// add more photo widgets here
                    ],
                  ),
                  ListView(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    children: [
                      ListTile(
                        leading: Image.network(
                          'https://raw.githubusercontent.com/Fahaddada47/ostad-flutter/main/module_06.png',
                          width: 48.0,
                          height: 48.0,
                          fit: BoxFit.cover,
                        ),
                        title: Text('Photo 1'),
                        subtitle: Text('Category 1'),
                      ),
                      ListTile(
                        leading: Image.network(
                          'https://raw.githubusercontent.com/Fahaddada47/ostad-flutter/main/module_06.png',
                          width: 48.0,
                          height: 48.0,
                          fit: BoxFit.cover,
                        ),
                        title: Text('Photo 2'),
                        subtitle: Text('Category 2'),
                      ),
                      ListTile(
                        leading: Image.network(
                          'https://raw.githubusercontent.com/Fahaddada47/ostad-flutter/main/module_06.png',
                          width: 48.0,
                          height: 48.0,
                          fit: BoxFit.cover,
                        ),
                        title: Text('Photo 3'),
                        subtitle: Text('Category 3'),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            ),


          floatingActionButton: Builder(
            builder: (context) => FloatingActionButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Photos Uploaded Successfully!'),
                    backgroundColor: Colors.blue, // Change the color here
                  ),
                );
              },
              child: Icon(Icons.cloud_upload),
            ),
          ),
        ),
    );
  }
}
