// ignore_for_file: use_full_hex_values_for_flutter_colors, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class profile2 extends StatelessWidget {
  const profile2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      CupertinoIcons.arrow_left,
                      color: Color(0xff00051A7),
                    ),
                  ),
                ),
                // ignore: prefer_const_constructors
                Padding(
                  padding: const EdgeInsets.only(left: 55.0),
                  child: Text(
                    'Profile Details',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  width: 340,
                  height: 110,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(
                      0xff0DCEDFE,
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(color: Colors.white, width: 4)),
                        child: CircleAvatar(
                          radius: 24,
                          backgroundImage: AssetImage('images/3.jpg'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: 28),
                              child: Text(
                                'Ahmed Mohamed',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              )),
                          Padding(
                            padding: const EdgeInsets.only(right: 130.0),
                            child: Text(
                              'Male',
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xff00051A7)),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 340,
                  height: 90,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff00051A7)),
                  child: Row(
                    children: [
                      Expanded(
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 8,
                              right: 0,
                              bottom: 8,
                              child: Container(
                                margin: EdgeInsets.all(15),
                                decoration: BoxDecoration(),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 20.0),
                                      child: Text(
                                        'Share Your ',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 20.0),
                                      child: Text(
                                        'Patient Profile',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        width: 150,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color(0xff000BD8F),
                            borderRadius: BorderRadius.circular(18)),
                        child: Center(
                          child: Text(
                            'Join the call',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(right: 210, top: 30),
                    child: Text(
                      'Patient details',
                      style: TextStyle(fontSize: 20),
                    )),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 38, top: 30),
                      child: Text(
                        'Name',
                        style: TextStyle(color: Colors.black45, fontSize: 18),
                      ),
                    ),
                    Spacer(),
                    Container(
                        margin: EdgeInsets.only(top: 25, right: 38),
                        child: Text(
                          'ahmed',
                          style: GoogleFonts.laila(fontSize: 18),
                        ))
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 38,
                      ),
                      child: Text(
                        'Surname',
                        style: TextStyle(color: Colors.black45, fontSize: 18),
                      ),
                    ),
                    Spacer(),
                    Container(
                        margin: EdgeInsets.only(top: 15, right: 38),
                        child: Text(
                          'Mohamed',
                          style: GoogleFonts.laila(fontSize: 18),
                        ))
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 38,
                      ),
                      child: Text(
                        'Date of birth',
                        style: TextStyle(color: Colors.black45, fontSize: 18),
                      ),
                    ),
                    Spacer(),
                    Container(
                        margin: EdgeInsets.only(top: 15, right: 38),
                        child: Text(
                          'july 5, 1996 (27y)',
                          style: GoogleFonts.laila(fontSize: 18),
                        ))
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 38,
                      ),
                      child: Text(
                        'City',
                        style: TextStyle(color: Colors.black45, fontSize: 18),
                      ),
                    ),
                    Spacer(),
                    Container(
                        margin: EdgeInsets.only(top: 15, right: 38),
                        child: Text(
                          'Mogadishu',
                          style: GoogleFonts.laila(fontSize: 18),
                        ))
                  ],
                ),
                Row(
                  children: [
                    Container(
                      // ignore: prefer_const_constructors
                      margin: EdgeInsets.only(
                        left: 38,
                      ),
                      child: Text(
                        'Country',
                        style: TextStyle(color: Colors.black45, fontSize: 18),
                      ),
                    ),
                    Spacer(),
                    Container(
                        margin: EdgeInsets.only(top: 15, right: 38),
                        child: Text(
                          'Somalia',
                          style: GoogleFonts.laila(fontSize: 18),
                        ))
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(right: 220, top: 10),
              child: Text(
                'Shared Profile',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 35),
                        width: 100,
                        height: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xff0DCEDFE)),
                        child: Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Jan 9',
                                style: TextStyle(color: Color(0xff00051A7)),
                              ),
                              Text(
                                '6:02 AM',
                                style: TextStyle(color: Color(0xff00051A7)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          'Ahmed Mohamed',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 88.0),
                        child: Text(
                          '7 Views',
                          style: TextStyle(color: Color(0xff000BD8F)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              flex: 4,
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: CircleAvatar(
                      radius: 28,
                      backgroundColor: Color(0xff000BD8F),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.home,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.contact_mail_outlined)),
                  ),
                  Expanded(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.calendar_today),
                    ),
                  ),
                  Expanded(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.notification_add_outlined),
                    ),
                  ),
                ],
              ),
              flex: 5,
            ),
          ],
        ),
      ),
    );
  }
}
