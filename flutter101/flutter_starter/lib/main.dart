import 'package:flutter/material.dart';

main(){
  runApp(QuoteApp());
}


class QuoteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quote',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            title: Text('Quote'),
          ),
          body: ListView(
            children: <Widget>[
              Card(
                margin: EdgeInsets.all(8),
                elevation: 10,
                   child: Column(
                      children: <Widget>[
                        Container(
                          height: 190,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage('https://img.maximummedia.ie/joe_co_uk/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvbWVkaWEtam9lY291ay5tYXhpbXVtbWVkaWEuaWUuczMuYW1hem9uYXdzLmNvbVxcXC93cC1jb250ZW50XFxcL3VwbG9hZHNcXFwvMjAxOVxcXC8wNFxcXC8wODEwMTkyM1xcXC9tdWZjLTEwMjR4NTk3LmpwZ1wiLFwid2lkdGhcIjo2NDAsXCJoZWlnaHRcIjozNjAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5qb2UuY28udWtcXFwvYXNzZXRzXFxcL2ltYWdlc1xcXC9qb2Vjb3VrXFxcL25vLWltYWdlLnBuZz9pZD0wYTg5NzYxZDBhM2M2ZjUxZjdkNlwiLFwib3B0aW9uc1wiOltdfSIsImhhc2giOiIxMzZkY2M1OGNlMDM4ZjBkMGFiNjEwMWNhMmFlN2RmMDFmMzA4NTdiIn0=/mufc-1024x597.jpg'),
                              ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Glory glory Man United.',
                            style: TextStyle(
                              fontSize: 20,
                            ),),
                        ),
                        Container(
                          alignment: Alignment(1, 0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Manchester United.',
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                        ), 
                    ],),
              ),
            ],
          ) 
    );
  }
}