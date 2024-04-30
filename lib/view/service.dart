import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vpn/view/body.dart';
import 'package:vpn/view/flagurl.dart';

class ServersPage extends StatefulWidget {
  const ServersPage({Key? key}) : super(key: key);

  @override
  _ServersPageState createState() => _ServersPageState();
}

class _ServersPageState extends State<ServersPage> {
  int _selectedIndex = 0; // Track the selected bottom navigation bar item

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });

    switch (index) {
      case 0: // Home
      Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Body()),
        );
        break;
      case 1: // Servers
        // Already on Servers page
        break;
      case 2: // Settings
        // Navigate to Settings page
        break;
      case 3: // Profile
        // Navigate to Profile page
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 100,
            backgroundColor: Colors.black,
            centerTitle: true,
            title: Text(
              'Servers',
              style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
            ),
  leading:
           Stack(
           
              children: [
          
                Positioned(
                  top: 23,
                  left: 10,
                  
                  child: Container(
                    
                    height: 46,
                    width: 46,
                    decoration: BoxDecoration(
                    color: Color.fromARGB(60, 247, 245, 245),
                    
                    
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: InkWell(
                      onTap: () {
                        print("object");
                      },
                      child: Center(child: Icon(Icons.local_drink_sharp, color: Color.fromARGB(255, 251, 249, 249))),
                    ),
                  ),
                ),
              ],
            ),


            // leading: Column(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [

            //     Padding(
            //   padding: const EdgeInsets.all(5),
            //   child: Container(
            //     height: 40,
            //     width: 40,
            //     decoration: BoxDecoration(
            //       color: Color.fromARGB(60, 247, 245, 245),
            //       borderRadius: BorderRadius.circular(30),
            //     ),
            //     child: InkWell(
            //       onTap: () {
            //         print("object");
            //       },
            //       child: Icon(Icons.local_drink_sharp, color: Colors.white),
            //     ),
            //   ),
            // ),
            //   ],
            // ),
            shape:  RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: 
           Radius.circular(20),
           bottomRight: 
             Radius.circular(20),
              )
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(60, 247, 245, 245),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: InkWell(
                    onTap: () {
                      print("object");
                    },
                    child: Icon(Icons.shield_outlined, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  coundries('France', franceFlagUrl, '109.123.66.255', ' 72ms',Icons.signal_cellular_alt, Colors.green),
                    SizedBox(height: 10,),
                  coundries('united States', usaFlageurl, '113.123.67.255', ' 80ms',Icons.signal_cellular_alt, Colors.green),
                    SizedBox(height: 10,),
                  coundries('Geogiya ', geogiyaFlageurl, '107.123.00.285', ' 96ms',Icons.signal_cellular_alt, Color.fromARGB(255, 240, 130, 4)),
                    SizedBox(height: 10,),
                   coundries('germany', germanyFlagurl, '101.120.66.255', '256ms',Icons.signal_cellular_alt_2_bar,Color.fromARGB(255, 240, 130, 4)),
                     SizedBox(height: 10,),
                    coundries('common ', commonFlageurl, '111.128.66.225', '340ms',Icons.signal_cellular_alt_2_bar, Color.fromARGB(255, 140, 11, 11)),
                      SizedBox(height: 10,),
                     coundries('seycheelles', seychellesFlageurl, '199.133.66.255', '800ms',Icons.signal_cellular_alt_2_bar, Color.fromARGB(255, 140, 11, 11)),
                       SizedBox(height: 10,),
                      coundries('kenya  ',kenyaFlagUrl , '156.123.66.566', ' 72ms',Icons.signal_cellular_alt_2_bar,Color.fromARGB(255, 140, 11, 11)),
                ],
              ),
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            showUnselectedLabels: true,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.bolt),
                label: 'Servers',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: 'Settings',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              ),
            ],
            currentIndex: _selectedIndex,
            selectedItemColor: const Color.fromARGB(255, 0, 133, 242),
            unselectedItemColor: Colors.black,
            onTap: _onItemTapped,
          ),
        ),
      ),
    );
  }

  Column coundries(String country, String flagUrl, String ipAddress, String latency,IconData icon, Color iconColor) {
    return Column(
      children: [
        Container(
          height: 80,
          width: 390,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(95, 220, 220, 220),
            boxShadow: [
              BoxShadow(
                color: Color(0xFFe8e8e8),
                blurRadius: 5.0,
                offset: Offset(0, 5),
              ),
              BoxShadow(
                color: const Color.fromARGB(180, 255, 255, 255),
                offset: Offset(-5, 0),
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(5, 0),
              )
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Radio(value: 1, groupValue: 1, onChanged: (value) {}),
              Container(
                padding: EdgeInsets.all(8),
                height: 50,
                width: 50,
                decoration: BoxDecoration(shape: BoxShape.circle),
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(flagUrl),
                    radius: 40,
                    backgroundColor: Colors.transparent,
                  ),
                ),
              ),
              SizedBox(width: 10,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    country,
                    style:
                    GoogleFonts.lexend(
textStyle: TextStyle(fontSize: 17, color: Color.fromARGB(225, 0, 0, 0),fontWeight: FontWeight.bold),
                    )
                    
                    
                  ),
                  Text(
                    'IP $ipAddress',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Color.fromARGB(204, 123, 120, 120)),
                  ),
                ],
              ),
              SizedBox(width: 60,),
              Row(
                children: [
                Icon(icon, size: 20, color: iconColor),
                  SizedBox(width: 9,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        latency,
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Color.fromARGB(204, 123, 120, 120)),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
