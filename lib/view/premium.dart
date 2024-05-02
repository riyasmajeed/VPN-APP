import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vpn/view/body.dart';

class premiumusers extends StatefulWidget {
  const premiumusers({super.key});

  @override
  State<premiumusers> createState() => _premiumusersState();
}

class _premiumusersState extends State<premiumusers> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
         
        
          centerTitle: true,
             toolbarHeight: 100,
          title: Text(
            'Get Premium',
            style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 20,
                fontWeight: FontWeight.bold),
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
                  
                      border: Border.all(color: const Color.fromARGB(121, 0, 0, 0)),
                    
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: InkWell(
                      onTap: () {
                         Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Body()),
        );
                      },
                      child: Center(child: Icon(Icons.arrow_back_ios, color: Color.fromARGB(255, 1, 0, 0))),
                    ),
                  ),
                ),
              ],
            ),


            
        ),
      
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 35, left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(88, 161, 158, 228),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: InkWell(
                        onTap: () {
                          print("object");
                        },
                        child: Center(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.lock,
                              size: 30,
                              color: Color.fromARGB(255, 8, 79, 232),
                            ),
                          ),
                        ),
                      ),
                    ),
                    //  Icon(Icons.lock,size: 30,color: Color.fromARGB(255, 8, 79, 232),),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Strong Encryption',
                          style: TextStyle(
                              fontSize: 17,
                              color: Color.fromARGB(225, 0, 0, 0),
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Maximum protection for your data',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(204, 123, 120, 120)),
                        ),
                      ],
                    ),
                  ],
                ),
          
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(88, 161, 158, 228),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: InkWell(
                        onTap: () {
                          print("object");
                        },
                        child: Center(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.language,
                              size: 30,
                              color: Color.fromARGB(255, 8, 79, 232),
                            ),
                          ),
                        ),
                      ),
                    ),
                    //  Icon(Icons.lock,size: 30,color: Color.fromARGB(255, 8, 79, 232),),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Unlimited Access',
                          style: TextStyle(
                              fontSize: 17,
                              color: Color.fromARGB(225, 0, 0, 0),
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'wide range of servers worldwild',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(204, 123, 120, 120)),
                        ),
                      ],
                    ),
                  ],
                ),
                  SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(88, 161, 158, 228),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: InkWell(
                        onTap: () {
                          print("object");
                        },
                        child: Center(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.bolt,
                              size: 30,
                              color: Color.fromARGB(255, 8, 79, 232),
                            ),
                          ),
                        ),
                      ),
                    ),
                    //  Icon(Icons.lock,size: 30,color: Color.fromARGB(255, 8, 79, 232),),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hight-speed Servers',
                          style: TextStyle(
                              fontSize: 17,
                              color: Color.fromARGB(225, 0, 0, 0),
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Swift,seamless browsing with speed',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(204, 123, 120, 120)),
                        ),
                      ],
                    ),
                  ],
                ),
                  SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(88, 161, 158, 228),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: InkWell(
                        onTap: () {
                          print("object");
                        },
                        child: Center(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.block,
                              size: 30,
                              color: Color.fromARGB(255, 8, 79, 232),
                            ),
                          ),
                        ),
                      ),
                    ),
                    //  Icon(Icons.lock,size: 30,color: Color.fromARGB(255, 8, 79, 232),),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ad-Free Browsing',
                          style: TextStyle(
                              fontSize: 17,
                              color: Color.fromARGB(225, 0, 0, 0),
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Enjoy surfing without annoyin ads',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(204, 123, 120, 120)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30,),
          
            price('3 Month', '\$33.30 per month', ' 99.9'),
            SizedBox(height: 10,),
             price('6 Month', '\$26.65 per month', '159.9'),
              SizedBox(height: 10,),
              price('12 Month', '\$19.19 per month', '239.9'),
          

            SizedBox(height: 20,),
          Container(
          width: double.infinity,
          height: 55,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(207, 56, 119, 246)
          ),
          child: Center(
            child: Text('upgrade to Premium',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
          )
          
          
              ],
            ),
          ),
        ),
      )),
    );
  }


  Column price(String country, String ipAddress, String latency) {
    return Column(
      children: [
        Container(
          height: 80,
          width: 390,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
            border: Border.all(color: Color.fromARGB(29, 0, 0, 0))
          
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Radio(value: 1, groupValue: 1, onChanged: (value) {}),
             
              SizedBox(width: 9,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    country,
                    style: TextStyle(fontSize: 19, color: Color.fromARGB(225, 0, 0, 0),fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'IP $ipAddress',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Color.fromARGB(204, 123, 120, 120)),
                  ),
                ],
              ),
              SizedBox(width: 74,),
              Row(
                children: [
                  Icon(Icons.attach_money, size: 20, color: Color.fromARGB(255, 0, 1, 0)),
                  SizedBox(width: 9,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        latency,
                        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Color.fromARGB(204, 0, 0, 0)),
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
