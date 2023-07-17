import 'package:flipkart/SCREEN/account.dart';
import 'package:flipkart/SCREEN/home.dart';
import 'package:flipkart/bottom.dart';
import 'package:flutter/material.dart';

class Order extends StatelessWidget {

  Widget buildOrderItem(String imagePath, String orderDetails,String rating,String details) {
    return Card(
      color: Colors.white,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Image(
                      image: AssetImage(imagePath),
                      height: 90,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,0,50,0),
                          child: Text(orderDetails,style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        SizedBox(height: 10,),
                           Padding(
                             padding: const EdgeInsets.fromLTRB(0,0,15,0),
                             child: Text(details,style: TextStyle(fontWeight: FontWeight.w400,color: Colors.blueGrey),),
                           ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,0,50,0),
                          child: Text(rating,style: TextStyle(fontSize: 30,color: Colors.green),),
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
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: ElevatedButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) =>BottomBar()),
            );
          },
          child: Icon(Icons.arrow_back),
        ),
        title: Text("My Orders"),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 10,),
          Icon(Icons.shopping_cart_outlined),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: const Color.fromARGB(255, 255, 255, 255),
            child: Row(
              children: [
                Container(
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        hintText: 'Search your order here',
                        filled: true,
                        prefixIcon: Icon(
                          Icons.search_rounded,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.filter_list),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 2,
            color: Colors.grey[300],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 1, // Replace with your actual order item count
              itemBuilder: (context, index) {
                return buildOrderItem(
                  'assets/blue.jpg', // Replace with the actual image path
                  'Delivered On Feb 17',
                 
                  '★★★★★',
                  " boAt Buds with offer Price "
                   
                );
              },
            ),
          ),

          
        ],
      ),
    );
  }
}
