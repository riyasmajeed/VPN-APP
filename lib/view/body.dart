import 'package:flutter/material.dart';
import 'package:vpn/view/flagurl.dart';
import 'package:vpn/view/home%20.dart';
import 'package:vpn/view/premium.dart';
import 'package:vpn/view/service.dart';
import 'package:vpn/view/settings.dart';
// Assuming the correct path to home.dart

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int _selectedIndex = 0; // Track the selected bottom navigation bar item

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });

    switch (index) {
      case 1:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ServersPage()),
        );
        break;
      case 2:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SettingsPage()),
        );
        break;
      // Add cases for other pages if needed
    }
  }



  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: .0, left:10, right: 13.0),
          child: Stack(
            children: [
              // Your existing content here (modify as needed)
              Column(
                children: [
                  Expanded(
                    child: ClipPath(
                      clipper: CustomClipPath(),
                      child: Container(
                        
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Color.fromARGB(255, 8, 8, 8),
                        ),
                        width: double.infinity,
                        child: Center(
                          child: Text(
                            "Hello, World!",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
      
               Positioned(
                  top: 20,
                  left: 20,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(60, 247, 245, 245),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: InkWell(
                      onTap: () {
                        print("object");
                      },
                      child: Icon(Icons.local_drink_sharp,color: Colors.white,size: 30),
                    ),
                  ),
                ),
      
      
              Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(60, 247, 245, 245),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: InkWell(
                      onTap: () {
                       
                         Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => premiumusers()),
        );
                      },
                      child: Icon(Icons.shield_outlined,color: Colors.white,size: 35,),
                    ),
                  ),
                ),

               Positioned(
  top: 178.0,
  left: 81.0,
  child: Container(
    height: 208.0,
    width: 206.0,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(185.0),
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,


        colors: [
          Color.fromARGB(68, 249, 248, 248),
          Color.fromARGB(36, 113, 112, 112), // Second color
            Color.fromARGB(0, 255, 255, 255),
             
        ],
      ),
      border: Border(
        
        top: BorderSide(
        
          color: Color.fromARGB(143, 255, 255, 255),
        ),
       
      ),
    ),
    child: InkWell(
      onTap: () {
        print("object");
      },
    ),
  ),
),


       Positioned(
                top: 189.0,
                left: 94.0,
                child: Container(
                  height: 180.0,
                  width: 180.0,
                  decoration: BoxDecoration(
                   
                 color: Color.fromARGB(255, 249, 248, 248),
                    borderRadius: BorderRadius.circular(99.0),
                  ),
                  child: InkWell(
                    onTap: () {
                      print("object");
                    },
                   
                  ),
                ),
              ),

              Positioned(
                top: 197.0,
                left: 99.0,
                child: Container(
                  height: 165.0,
                  width: 170.0,
                  decoration: BoxDecoration(
                   
                    gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(212, 30, 30, 242),
            Color.fromARGB(255, 206, 153, 235), // Second color
          ],
        ),
                    borderRadius: BorderRadius.circular(80.0),
                  ),
                  child: InkWell(
                    onTap: () {
                      print("object");
                    },
                    child:  Icon(Icons.power_settings_new,color: Colors.white,size: 35,),
                  ),
                ),
              ),

  Positioned(
                  top: 20,
                  left: 131,
                  child: Container(
                    child: Center(
                      child: Column(
                        children: [
                          Text('Shield',style: TextStyle(color: const Color.fromARGB(195, 255, 255, 255),fontSize: 20,fontWeight: FontWeight.normal),),
                          SizedBox(height: 15,),
                        ],
                      ),
                    ),
                  ),
                ),

               Positioned(
                  top: 20,
                  left: 188,
                  child: Container(
                    child: Center(
                      child: Column(
                        children: [
                          Text('VPN',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          SizedBox(height: 15,),
                        ],
                      ),
                    ),
                  ),
                ),
      
        Positioned(
                  top: 67,
                  left: 110,
                  child: Container(
                    child: Center(
                      child: Column(
                        children: [
                        Icon(Icons.verified_user,color: Colors.white,size: 27,),
                          SizedBox(height: 5,),
      
                          Text('Connected',style: TextStyle(color: Colors.white,fontSize: 18),),
                           SizedBox(height: 5,),
      
                             Text('00:24:37',style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                ),
      
      
      
      
       Positioned(
                bottom: 115.0,
                left: .0,
                child: Container(
                height: 80,
                width: 390,
                 
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
      boxShadow: [
         BoxShadow(
          color: Color(0xFFe8e8e8),
          blurRadius: 5.0,
          offset: Offset(0, 5)
        ),
      
        BoxShadow(
      color: Colors.white,
      offset: Offset(-5, 0)
      
        ),
          BoxShadow(
      color: Colors.white,
      offset: Offset(5, 0)
      
        )
      
      ]
                 
                  ),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
      
                       Icon(Icons.upload,size: 30,color: Colors.green,),
      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                      
                        children: [
                            Text('Upload',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color.fromARGB(204, 123, 120, 120) ),),
                          Text('147.67 mb/s',style: TextStyle(fontSize: 17,color: Color.fromARGB(225, 0, 0, 0), fontWeight: FontWeight.bold),)
                       
                         
                        ],
                      ),
      
      SizedBox(width: 50,),
      
                      Row(
        
                        children: [
       Icon(Icons.download,size: 30,color: Colors.red,),
      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                      
                        children: [
                            Text('Download',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color.fromARGB(204, 123, 120, 120) ),),
                          Text('175.85 mb/s',style: TextStyle(fontSize: 17,color: Color.fromARGB(225, 0, 0, 0),fontWeight: FontWeight.bold ),)
                       
                         
                        ],
                      ),
      
                        ],
                      )
                    ],
      
      
      
                  ),

                  
                ),
              ),
      
      
      
      Positioned(
                bottom: 25.0,
                left: .0,
                child: Container(
                height: 80,
                width: 390,
                 
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
      boxShadow: [
         BoxShadow(
          color: Color(0xFFe8e8e8),
          blurRadius: 5.0,
          offset: Offset(0, 5)
        ),
      
        BoxShadow(
      color: Colors.white,
      offset: Offset(-5, 0)
      
        ),
          BoxShadow(
      color: Colors.white,
      offset: Offset(5, 0)
      
        )
      
      ]
                 
                  ),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
      
                      Container(
        padding: EdgeInsets.all(8),
              height: 50,
              width: 50,
              decoration: BoxDecoration( shape: BoxShape.circle),
              child: Center(
      child: CircleAvatar(
        backgroundImage: NetworkImage(franceFlagUrl),
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
                       
                          Text('France',style: TextStyle(fontSize: 17,color: Color.fromARGB(225, 0, 0, 0) ,fontWeight: FontWeight.bold),),
                             Text('IP 109.123.66.255',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color.fromARGB(204, 123, 120, 120) ),),
                       
                         
                        ],
                      ),
      
      SizedBox(width: 80,),
      
                      Row(
        
                        children: [
       Icon(Icons.signal_cellular_alt,size: 20,color: Colors.green,),
      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                      
                        children: [
                            Text('72ms',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color.fromARGB(204, 123, 120, 120) ),),
                        
                       
                         
                        ],
                      ),
      
                        ],
                      )
                    ],
      
      
      
                  ),
                ),
              ),
      
      
      
      
      
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(

          type: BottomNavigationBarType.fixed,
         showUnselectedLabels: true,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home,),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bolt),
              label: 'Servers',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'setting',
            ),
      
             BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'profile',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: const Color.fromARGB(255, 0, 133, 242),
          unselectedItemColor: Colors.black,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
