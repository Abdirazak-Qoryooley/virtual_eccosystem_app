import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:virtual_eccosystem_app/profile.dart';
import 'package:virtual_eccosystem_app/profile2.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Column(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Container(
                      color: Colors.white,
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height / 10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 24,
                                backgroundImage: AssetImage('images/5.png'),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('    Welcome Back'),
                                  Text('Abdirazak')
                                ],
                              ),
                            ],
                          ),
                          IconButton(onPressed: () {}, icon: Icon(Icons.menu))
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Upcoming Consultations',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                            Spacer(),
                            Icon(CupertinoIcons.arrow_right)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width / 2,
                            height: MediaQuery.of(context).size.height / 3.3,
                            decoration: BoxDecoration(
                              color: Color(0xff00051A7),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 30.0),
                                      child: CircleAvatar(
                                        radius: 24,
                                        backgroundImage:
                                            AssetImage('images/5.png'),
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 30.0),
                                          child: Text(
                                            '5:45pm',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 30.0),
                                          child: Text(
                                            'Dec 8',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 35,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 80.0,
                                  ),
                                  child: Text(
                                    'Abdirizak',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 80.0, bottom: 20),
                                  child: Text(
                                    'Bocorow',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                ),
                                Container(
                                  width: 150,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Color(0xff000BD8F),
                                      borderRadius: BorderRadius.circular(18)),
                                  child: Center(
                                    child: Text(
                                      'Join the call',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Row(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width / 2,
                                height:
                                    MediaQuery.of(context).size.height / 3.3,
                                decoration: BoxDecoration(
                                  color: Color(0xff0D8E9FA),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 30.0),
                                          child: CircleAvatar(
                                            radius: 24,
                                            backgroundImage:
                                                AssetImage('images/3.jpg'),
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 30.0),
                                              child: Text(
                                                '10:45pm',
                                                style: TextStyle(
                                                    color: Color(0xff000BD8F),
                                                    fontSize: 18),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 30.0),
                                              child: Text(
                                                'june 8',
                                                style: TextStyle(
                                                    color: Colors.black26),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 35,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        right: 80.0,
                                      ),
                                      child: Text(
                                        'Eng',
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.black),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 80.0, bottom: 20),
                                      child: Text(
                                        'Ahmed',
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.black),
                                      ),
                                    ),
                                    Container(
                                      width: 150,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Color(0xff000BD8F),
                                          borderRadius:
                                              BorderRadius.circular(18)),
                                      child: Center(
                                          child: Text(
                                        'Join the call',
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.white),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width / 2,
                                    height: MediaQuery.of(context).size.height /
                                        3.3,
                                    decoration: BoxDecoration(
                                      color: Color(0xff0780000),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 30.0),
                                              child: CircleAvatar(
                                                radius: 24,
                                                backgroundImage:
                                                    AssetImage('images/4.jpg'),
                                              ),
                                            ),
                                            Column(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 30.0),
                                                  child: Text(
                                                    '3:45pm',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 18),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 30.0),
                                                  child: Text(
                                                    'Dec ',
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 35,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            right: 80.0,
                                          ),
                                          child: Text(
                                            'Eng',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 80.0, bottom: 20),
                                          child: Text(
                                            'Badrudiin',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white),
                                          ),
                                        ),
                                        Container(
                                          width: 150,
                                          height: 40,
                                          decoration: BoxDecoration(
                                              color: Color(0xff000BD8F),
                                              borderRadius:
                                                  BorderRadius.circular(18)),
                                          child: Center(
                                              child: Text(
                                            'Join the call',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width /
                                                2,
                                        height:
                                            MediaQuery.of(context).size.height /
                                                3.3,
                                        decoration: BoxDecoration(
                                          color: Color(0xff05e503f),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 30.0),
                                                  child: CircleAvatar(
                                                    radius: 24,
                                                    backgroundImage: AssetImage(
                                                        'images/1.jpg'),
                                                  ),
                                                ),
                                                Column(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              right: 30.0),
                                                      child: Text(
                                                        '4:45pm',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 18),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              right: 30.0),
                                                      child: Text(
                                                        'Dec 13',
                                                        style: TextStyle(
                                                            color:
                                                                Colors.white),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 35,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                right: 80.0,
                                              ),
                                              child: Text(
                                                'Baaquli',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.white),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 80.0, bottom: 20),
                                              child: Text(
                                                'Boy',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.white),
                                              ),
                                            ),
                                            Container(
                                              width: 150,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                  color: Color(0xff000BD8F),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          18)),
                                              child: Center(
                                                  child: Text(
                                                'Join the call',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.white),
                                              )),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                2,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                3.3,
                                            decoration: BoxDecoration(
                                              color: Color(0xff0806443),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 30.0),
                                                      child: CircleAvatar(
                                                        radius: 24,
                                                        backgroundImage:
                                                            AssetImage(
                                                                'images/2.jpg'),
                                                      ),
                                                    ),
                                                    Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  right: 30.0),
                                                          child: Text(
                                                            '1:45pm',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 18),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  right: 30.0),
                                                          child: Text(
                                                            'Dec 11',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 35,
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                    right: 80.0,
                                                  ),
                                                  child: Text(
                                                    'Kaptan',
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        color: Colors.white),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 80.0,
                                                          bottom: 20),
                                                  child: Text(
                                                    'Baara',
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        color: Colors.white),
                                                  ),
                                                ),
                                                Container(
                                                  width: 150,
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xff000BD8F),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              18)),
                                                  child: Center(
                                                    child: Text(
                                                      'Join the call',
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          'patient Profiles',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Icon(CupertinoIcons.arrow_right,
                            color: Colors.lightBlue),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(50)),
                            child: Icon(Icons.add),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                (MaterialPageRoute(
                                    builder: (context) => profile())),
                              );
                            },
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/5.png'),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  (MaterialPageRoute(
                                      builder: (context) => profile2())));
                            },
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/3.jpg'),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/4.jpg'),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/1.jpg'),
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/2.jpg'),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 380,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Color(0xff0DCEDFE),
                          borderRadius: BorderRadius.circular(30)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8.0, vertical: 0),
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
                                      margin: EdgeInsets.only(left: 5),
                                      decoration: BoxDecoration(
                                          color: Color(0xff00152A8),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Center(
                                        child: Text(
                                          'last requiries',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                              child: Stack(
                                children: [
                                  Positioned(
                                      child: Container(
                                    child: Center(
                                      child: Text('Reports'),
                                    ),
                                  ))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            height: 52,
                            width: 5,
                            decoration:
                                BoxDecoration(color: Colors.greenAccent),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/5.png'),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 12.0),
                                child: Text(
                                  'Abdirizak Bocorow',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 12.0),
                                child: Text(
                                  'flutter Developer',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black38),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                flex: 20,
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
                flex: 3,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
