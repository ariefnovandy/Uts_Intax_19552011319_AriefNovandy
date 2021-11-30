import 'package:flutter/material.dart';

class dashboard extends StatefulWidget { 
  @override 
  _dashboardState createState() => _dashboardState();
}

  // ignore: camel_case_types
  class _dashboardState extends State<dashboard>{
    @override
  Widget build(BuildContext context){
    return Scaffold(
      drawerEnableOpenDragGesture: false,
      appBar: AppBar(
       backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        centerTitle: true,
        title: Image.asset(
          'assets/fujifilm-banner.png',
          width: 100,
        ),
        actions: [
          RawMaterialButton(
            onPressed: () {},
            elevation: 2.0,
            fillColor: Colors.black,
            child: Icon(
              Icons.shopping_bag_outlined,
              size: 24.0,
            ),
            padding: EdgeInsets.all(10.0),
            shape: CircleBorder(),
              ),
             ]
           ),
          body: ListView(
            children:[
              
          Padding(
            
            padding: const EdgeInsets.all(8.0),
            child: Container(
            height: 150,
            color: Color(0xFF70b1a1), 
            child : new Image.asset('assets/InstaxMini7plus_Mint_R.png'),  
            alignment: FractionalOffset.centerRight,    
                    ),
                ),  
               
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
            height: 150,
            color: Color(0xFF77a0c6),
            child: new Image.asset('assets/InstaxMini7plus_Blue_R.png'),
            alignment: FractionalOffset.centerRight,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
            height: 150,
            color: Color(0xFFb0463c),
            child: new Image.asset('assets/InstaxMini7plus_Choral_R.png'),
            alignment: FractionalOffset.centerRight,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
            height: 150,
            color: Color(0xFF855f8c),
            child: new Image.asset('assets/InstaxMini7plus_Lavender_R.png'),
            alignment: FractionalOffset.centerRight,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
            height: 150,
            color: Color(0xFFfcf9496),
            child: new Image.asset('assets/InstaxMini7plus_Pink_R.png'),
            alignment: FractionalOffset.centerRight,
            ),
          ),
        ]
      ),        
      );          
    }
  }
        
  
  
