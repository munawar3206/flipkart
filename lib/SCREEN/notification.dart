import 'package:flutter/material.dart';

class notifi extends StatefulWidget {
  notifi({super.key});

  @override
  State<notifi> createState() => _notifiState();
}

class _notifiState extends State<notifi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification",style: TextStyle(color: Colors.black),),backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         
          Image(image: AssetImage('assets/images/notification.jpg')),
          SizedBox(height: 20,),
          
          Center(
            
            child: Text("No Notification yet",style: TextStyle(fontWeight: FontWeight.bold),
            ),
            
          ),
          SizedBox(height: 20,),
          Text("Simply browse, create a wishlist or \n                 make a purchase",style: TextStyle(color: Colors.grey),),
         SizedBox(height: 20,),
         MaterialButton(onPressed: (){

         },
         child: Text("Continue Shopping", style: TextStyle(color: Colors.white),),
         color: Colors.blue,
         )
          
         

        ],

      ),
    );
  }
}