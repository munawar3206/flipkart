import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title:  Text(
            'My Cart',
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          ),
          backgroundColor: Color.fromARGB(255, 58, 91, 255),
          elevation: 0,
          bottom: TabBar(
            tabs: <Widget>[
              Tab(text: 'Flipkart (1)'),
              Tab(text: 'Grocery'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            buildCartView(),
            Grocery(),
          ],
        ),
      ),
    );
  }

  Widget buildCartView() {
    return SingleChildScrollView(
      padding:  EdgeInsets.fromLTRB(20, 30, 10, 0),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Delivery to: Malappuram 676304 ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text(
                  'Change',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                style: OutlinedButton.styleFrom(
                  primary: Color.fromARGB(255, 0, 76, 255),
                  side: BorderSide(
                    color:  Color.fromARGB(255, 121, 121, 121),
                    width: 1.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromARGB(255, 0, 30, 255),
                width: 1.0,
              ),
              color: Color.fromARGB(255, 188, 226, 255),
              borderRadius: BorderRadius.circular(3),
            ),
            child: Text(
              '1,40,000+ orders from Malappuram in the last 30 days',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(height: 10),
          ListView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
             itemCount: 1,
            itemBuilder: (context, index) {
             
              return Card(
                color: Colors.white,
                child: Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/blue.jpg'),
                            height: 90,
                          ),
                          Container(
                              margin:  EdgeInsets.all(20.0),
                              padding:  EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color:  Color.fromARGB(
                                          255, 150, 150, 150))),
                              child: Text('  Qty: 1 ▼ ')),
                          Text('Delivery in 2 days,Thu |')
                        ],
                      ),
                      SizedBox(width: 1),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'boAt Airdopes 131 with upto 60 Hours.....',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 1),
                            Text(
                              'Black',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color:
                                       Color.fromARGB(255, 102, 102, 102)),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '★★★★★  (27,020) ',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color:  Color.fromARGB(255, 0, 118, 4),
                              ),
                            ),
                            SizedBox(height: 10),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      ' 73% off',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromARGB(255, 1, 99, 4),
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                          text: '  ₹779   ',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color:
                                                Color.fromARGB(255, 44, 42, 42),
                                          ),
                                          children: [
                                            TextSpan( 
                                              text: '₹2,990',
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 124, 124, 124),
                                                  fontSize: 14,
                                                  decoration: TextDecoration
                                                      .lineThrough),
                                            )
                                          ]),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '6 offers Applied . 4 Offers Available',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.bold),
                            ),

                            SizedBox(
                              height: 15,
                            ),

                         
                            RichText(
                                text: TextSpan(
                                    text: 'FREE Delivery    ',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                    children: [
                                  TextSpan(
                                    text: '₹40',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        decoration: TextDecoration.lineThrough),
                                  )
                                  
                                ]
                                )
                                ),
                              
                           
                          ],
                          
                        ),
                      ),
                      
                      
                    ],
                    
                  ),
                  
                
                ),
                
              
              );
              
              
            },
            
          ),
          SizedBox(height: 10),
               Divider(
                thickness: 2,
              ),
               SizedBox(height: 8),
              Row(
                children:  [
                  Text(' ❌ Remove              '),
                  Text('  🛄 Save for later      '),
                  Text('  ⚡ Buy this now')
                ],
              ),
   SizedBox(height: 8),
               Divider(thickness: 8),
               SizedBox(height: 10),
              Row(
                children:  [
                  SizedBox(width: 15),
                  Text(
                    'Price Details',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
                  ),
                ],
              ),
                   SizedBox(
                height: 15,
              ),
              Row(
                children:  [
                  SizedBox(width: 15),
                  Text('price (1 item)'),
                  SizedBox(width: 228),
                  Icon(
                    Icons.currency_rupee,
                    size: 18,
                  ),
                  Text('2,990')
                ],
              ),
                     SizedBox(height: 8),
              Row(
                children: [
                   SizedBox(width: 15),
                   Text('Discount'),
                   SizedBox(width: 252),
                  Text(
                    "-",
                    style: TextStyle(
                      color: Colors.green[600],
                    ),
                  ),
                  Icon(
                    Icons.currency_rupee,
                    size: 18,
                    color: Colors.green[600],
                  ),
                  Text(
                    '2,191',
                    style: TextStyle(
                      color: Colors.green[600],
                    ),
                  )
                  
                ],
              ),
                  SizedBox(height: 8),
              Row(
                children: [
                   SizedBox(width: 15),
                   Text('Delivery Charges'),
                   SizedBox(width: 171),
                  Text(
                    'FREE Delivery' ,
                    style: TextStyle(
                      color: Colors.green[600],
                    ),
                  ),
                ],
              ),
                SizedBox(height: 10),
               Divider(thickness: 2),
               SizedBox(height: 10),
              Row(
                children:  [
                  SizedBox(width: 15),
                  Text(
                    'Total Amount',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  SizedBox(width: 234),
                  Icon(
                    Icons.currency_rupee,
                    size: 18,
                  ),
                  Text(
                    '799',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
                 SizedBox(height: 10),
               Divider(thickness: 2),
               SizedBox(height: 10),
              Row(
                children: [
                   SizedBox(width: 14),
                  Text(
                    'You Will Save 1150 on this order',
                    style: TextStyle(
                      color: Colors.green[600],
                    ),
                  ),
                ],
              ),
                 SizedBox(height: 10),
               Divider(thickness: 0.5),
               SizedBox(height: 50,
               width: double.infinity,
               child: Container(
                color: Color.fromARGB(255, 236, 236, 236),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("      Safe and secure payments. Easy returns.100%\n      Authentic products",style: TextStyle(color: Color.fromARGB(255, 0, 204, 255)),),
                ),
               )),
                SizedBox(height: 10),
              Row(
                
                children: [
                   SizedBox(width: 15),
                   Icon(Icons.currency_rupee),
                   Text(
                    '799',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22),
                  ),
                
                   SizedBox(width: 162),
                  Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      child:  Text(
                        'Place Order',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ),
                  ),

                ],
              ),




           

        ],
      ),
      
    );
  }

  Widget Grocery() {
    return Padding(
      padding:  EdgeInsets.all(30.0),
      child: Column( 
        children: [
          Image(
            image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLquQAQ3rZcl3YDG0VkRT6eSK9fScEBFdEuQ8xdDp4mIXY3YhR8Gm8ovuaNgO3lOpB1mI&usqp=CAU',
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Your cart is empty!',
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
