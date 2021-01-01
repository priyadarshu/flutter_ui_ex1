import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Container(
                color: Colors.deepOrange,
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    NavUi(),
                    Text('Its a new life'),
                    Text('Its a new life'),
                    ListView(
                      shrinkWrap: true,
                      children: [
                        Text('Iam text inside a List View'),
                        SizedBox(
                          height: 12,
                        ),
                        Container(
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              'assets/images/fish.jpeg',
                            ),
                            radius: 90.0,
                            child: Text('Fishes'),
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Card(
                          child: Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.only(left: 12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Eminem',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                    color: Colors.blueGrey,
                                  ),
                                ),
                                Text(
                                  'Singer,Rapper',
                                ),
                                Text(
                                  'Online 5mins ago',
                                  textDirection: TextDirection.rtl,
                                ),
                                Text('Hobbies : Singing, etc')
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Card(
                          child: Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.only(left: 12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'The Rock',
                                  style: TextStyle(
                                    color: Colors.blueGrey,
                                  ),
                                ),
                                Text(' Wrestler, Actor, Singer'),
                                Text('Hobbies : Trekking, etc')
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class NavUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.all(8),
          width: 90.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.mark_chat_read_rounded,
                color: Colors.white,
              ),
              Text(
                'Chat',
                textDirection: TextDirection.ltr,
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(8),
          width: 100.0,
          decoration: BoxDecoration(
            border: Border(
              left: BorderSide(color: Colors.black26, width: 2.0),
              right: BorderSide(color: Colors.black26, width: 2.0),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.mark_chat_read_rounded,
                color: Colors.white,
              ),
              Text(
                'Chat',
                textDirection: TextDirection.ltr,
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(8),
          width: 90.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.mark_chat_read_rounded,
                color: Colors.white,
              ),
              Text(
                'Chat',
                textDirection: TextDirection.ltr,
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
