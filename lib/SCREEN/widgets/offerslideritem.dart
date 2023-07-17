import 'package:flutter/material.dart';

class OfferSliderItem extends StatelessWidget {
  const OfferSliderItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/iPhone-XR-ad.jpg'),
                    fit: BoxFit.cover)),
          ),
        ),
        Padding(
            padding: const EdgeInsets.all(35.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Phone BestSellers,\nGrab your Favourite with \nFlipKart',
                  style: TextStyle(color: Colors.white, fontSize: 18.0),
                ),
                SizedBox(height: 50.0),
                Container(
                  height: 30.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                  ),
                  child: Center(
                      child: Text(
                    '30-75% OFF',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.red),
                  )),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "No Cost EMI Durability Certified",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.w500),
                )
              ],
            )),
      ],
    );
  }
}

class OfferSliderItem1 extends StatelessWidget {
  const OfferSliderItem1({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/slider.jpg'), 
                    fit: BoxFit.cover
                    )
                    ),
          ),
        ),
        Padding(
             padding: EdgeInsets.fromLTRB(25, 75, 10, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
        
            ),
      
        ),]
    );
  }
}

class OfferSliderItem2 extends StatelessWidget {
  const OfferSliderItem2({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/game.webp'), fit: BoxFit.cover)),
          ),
        ),
        Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'ASUS ROG ALLY\nEarly Access Tomorrow, 12 PM',
                  style: TextStyle(color: Color.fromRGBO(240, 240, 240, 1), fontSize: 18.0,fontWeight: FontWeight.w500,),
                
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Just ₹ 69,990',style: TextStyle(fontWeight:FontWeight.w900,fontSize: 20,color: Color.fromARGB(255, 227, 227, 227)),),
                SizedBox(height: 10.0),
                Text('EMI Up to 12 Months' ,style: TextStyle(color: Colors.white)),
                SizedBox(height: 10.0),
                Container(
                  height: 30.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 184, 184, 183),
                  ),
                  child: Center(
                      child: Text(
                    'Up to 25% OFF',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.red),
                  )),
                ),
                SizedBox(
                  height: 10.0,
                ),
            
              ],
            )),
      ],
    );
  }
}

class OfferSliderItem3 extends StatelessWidget {
  const OfferSliderItem3({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/sheo.jpg'), fit: BoxFit.cover),),
          ),
          
        ),
        Padding(
            padding: const EdgeInsets.fromLTRB(150,0, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Shop Outdoor-ready Styles\nTrendy FootWears',
                  style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontSize: 20.0,fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 10.0),
                Text('Under ₹ 399',style: TextStyle(color: const Color.fromARGB(255, 255, 0, 0),fontSize: 15.0,fontWeight: FontWeight.w500),),
                SizedBox(height: 10.0),

                Text(
                  "Grab on Gone!",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.w500),
                )
              ],
              
            )),
      ],
    );
  }
}

class OfferSliderItem4 extends StatelessWidget {
  const OfferSliderItem4({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/grocery2.jpg'), 
                    fit: BoxFit.cover)
                    ),
          ),
        ),
      
         ]
    );
  }
}

