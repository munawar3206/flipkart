import 'package:flipkart/SCREEN/widgets/order.dart';
import 'package:flutter/material.dart';

class account extends StatelessWidget {
  const account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 0,
          backgroundColor: Colors.white,
          actions: [
            SizedBox(
              width: 70,
              child: Image(image: AssetImage('assets/images/coin.jpg')),
            )
          ],
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hey! Munawar',
                style: TextStyle(color: Colors.black),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Join  ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 103, 101, 101),
                        fontSize: 15,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 15,
                    child: Image.asset('assets/images/plus2.jpg'),
                  ),
                ],
              )
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
          child: SingleChildScrollView(
              child: Padding(
            padding: const EdgeInsets.all(10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  Container(
                    height: 45,
                    width: 181,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(width: 30, child: Icon(Icons.production_quantity_limits,color: Colors.blue,)),
                          ],
                        ),
                        SizedBox(width: 3),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: InkWell(
                            onTap: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>Order()));
                            },
                            child: Text(
                              'Orders',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 16),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 45,
                    width: 181,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 30,
                              child: Icon(
                                Icons.heart_broken_rounded,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 3),
                        const Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            'Wishlist',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    height: 45,
                    width: 181,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 30,
                              child: Icon(
                                Icons.card_giftcard_rounded,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 3),
                        const Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            'Coupons',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 45,
                    width: 181,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey, width: 1),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                                width: 30,
                                child: Icon(
                                  Icons.headphones_outlined,
                                  color: Colors.blue,
                                )),
                          ],
                        ),
                        const SizedBox(width: 3),
                        const Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            'Help Center',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12),
              Divider(
                thickness: 7,
                color: Colors.grey[300],
              ),
              SizedBox(
                height: 50,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/message.png',
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      "Add/Verify your Email ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    MaterialButton(
                      onPressed: () {},
                      color: Colors.blue,
                      child: Text(
                        "Update",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              Divider(
                thickness: 7,
                color: Colors.grey[300],
              ),
              const SizedBox(height: 12),
              const Text(
                'Credit Options',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 19),
              ),
              const SizedBox(height: 20),
              Row(
                children: const [
                  SizedBox(width: 6),
                  Icon(
                    Icons.currency_rupee,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 60, 0),
                        child: Text(
                          "Flipkart Pay Later",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Text('Get 10000* worth Times Prime Benefits',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 102, 102, 102),
                          ))
                    ],
                  ),
                  SizedBox(width: 130),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(height: 12),
              Divider(
                thickness: 7,
                color: Colors.grey[300],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Account Setting',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 17),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 6,
                  ),
                  SizedBox(
                    height: 20,
                    child: Icon(Icons.add_circle_outline_sharp,
                        color: Colors.blue),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'FlipKart Plus',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 210),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 6,
                  ),
                  SizedBox(
                    height: 20,
                    child: Icon(Icons.person_outline, color: Colors.blue),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Edit Profile',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 220),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 6,
                  ),
                  SizedBox(
                    height: 20,
                    child: Icon(Icons.wallet, color: Colors.blue),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Wallet',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 250),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 6,
                  ),
                  SizedBox(
                    height: 20,
                    child: Icon(Icons.location_city, color: Colors.blue),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Saved Address',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 190),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 6,
                  ),
                  SizedBox(
                    height: 20,
                    child: Icon(
                      Icons.language_outlined,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Select Language',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 180),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 6,
                  ),
                  SizedBox(
                    height: 20,
                    child: Icon(Icons.notification_add, color: Colors.blue),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Notification',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 215),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              Divider(
                thickness: 7,
                color: Colors.grey[300],
              ),
              SizedBox(height: 12),
              Text(
                'My Activity',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 19),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 6),
                  Icon(
                    Icons.rate_review_outlined,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Reviews",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 235),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 6),
                  Icon(
                    Icons.question_answer_outlined,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Questions & Answer",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 155),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              Divider(
                thickness: 7,
                color: Colors.grey[300],
              ),
              SizedBox(height: 12),
              Text(
                'Earn with Flipkart',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 19),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 6),
                  Icon(
                    Icons.sell_outlined,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Sell on Flipkart",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 190),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 6),
                  Icon(
                    Icons.star_border_outlined,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Flipkart Creator Studio",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 140),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              Divider(
                thickness: 7,
                color: Colors.grey[300],
              ),
              SizedBox(height: 12),
              Text(
                'Feedback & Information',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 19),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 6),
                  Icon(
                    Icons.file_copy_outlined,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Terms, Policies and Licenses",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 95),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 6),
                  Icon(
                    Icons.star_border_outlined,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Flipkart Creator Studio",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(width: 140),
                  Icon(
                    Icons.navigate_next_outlined,
                    color: Colors.black,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 10, 0, 0),
                child: Container(
                    height: 30,
                    width: 300,
                    color: const Color.fromARGB(255, 255, 255, 255),
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(

                            //  borderRadius: BorderRadius.circular(.0),
                            ),
                        side: BorderSide(width: 2, color: Colors.grey),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Log Out',
                        style: TextStyle(
                            color: Color.fromARGB(255, 21, 0, 255),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    )),
              ),
            ]),
          )),
        ));
  }
}
