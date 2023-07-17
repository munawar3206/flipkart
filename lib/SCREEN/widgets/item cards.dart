
import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color:Color.fromARGB(255, 255, 255, 255)
      , 
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                height: 250.0,
                width: 180.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color:Colors. grey),
                  borderRadius: BorderRadius.circular(5.0),
                  
                  image: DecorationImage(
                    image: AssetImage("assets/blue.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          Text(
            'BoAt Buds & more',
            style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
          ),
          Text(
            'Up to 90 % Off',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.green,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
      
    );
  }
}



class ItemCard2 extends StatelessWidget {
  const ItemCard2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                height: 225.0,
                width: 180.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                    image: AssetImage("assets/phone.jpg"),
                  ),
                ),
              ),
            ),
          ),
          Text(
            'Top Offers',
            style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
          ),
          Text(
            'Buy 5000+ save ₹ 750',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.green,
              fontWeight: FontWeight.w600,
            ),
          )
        ],
      ),
    );
  }
}

class ItemCard3 extends StatelessWidget {
  const ItemCard3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                height: 225.0,
                width: 180.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                    image: AssetImage("assets/phone.jpg"),
                  ),
                ),
              ),
            ),
          ),
          Text(
            'Top Offers',
            style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
          ),
          Text(
            'Buy 5000+ save ₹ 750',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.green,
              fontWeight: FontWeight.w600,
            ),
          )
        ],
      ),
    );
  }
}


class ItemCard4 extends StatelessWidget {
  const ItemCard4({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
     color: Colors.white, // Set the desired background color
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                height: 225.0,
                width: 180.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color:Colors. grey),
                  borderRadius: BorderRadius.circular(5.0),
                  image: DecorationImage(
                    image: AssetImage("assets/vase.jpg"),
                  ),
                ),
              ),
            ),
          ),
          Text(
            'Flower Vase',
            style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
          ),
          Text(
            'Room Decoration',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.green,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
