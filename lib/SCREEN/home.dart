import 'package:flutter/material.dart';
import 'widgets/item cards.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'widgets/offerslideritem.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Container(
          height: 125.0,
          width: 125.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/flip.jpeg'),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(5.0),
        child: Column(
          children: [
            SearchBar(),
            SizedBox(height: 5),
            OfferSlider(),
            SizedBox(height: 10),
            Category(),
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: GridView.count(
                    crossAxisCount: 2,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    children: [
                      ItemCard(),
                      ItemCard2(),
                      ItemCard3(),
                      ItemCard4(),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class SearchBar extends StatefulWidget {
  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  bool isSwitched = false;


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Switch(
            value: isSwitched,
            onChanged: (value) {
              setState(() {
                isSwitched = value;
              });
            }),
        Expanded(
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey)),
              hintText: 'Search for products',
              filled: true,
              prefixIcon: Icon(
                Icons.search_rounded,
                color: Colors.grey,
              ),
              suffixIcon: Container(
                width: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      padding: EdgeInsets.zero,
                      constraints: BoxConstraints(),
                      onPressed: () {
                        print('mic button pressed');
                      },
                      icon: Icon(
                        Icons.mic_outlined,
                        color: Colors.grey,
                      ),
                    ),
                    IconButton(
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      constraints: BoxConstraints(),
                      onPressed: () {},
                      icon: Icon(
                        Icons.camera_alt_outlined,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class OfferSlider extends StatelessWidget {
  const OfferSlider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CarouselSlider(
        
        options: CarouselOptions(
          viewportFraction: 1,
           aspectRatio: 12 / 8,
          enableInfiniteScroll: true,
          autoPlay: true,
          
        ),
        items: [
          OfferSliderItem(),
          OfferSliderItem1(),
          OfferSliderItem2(),
          OfferSliderItem3(),
          OfferSliderItem4(),
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              CircleAvatar1(
                image: NetworkImage(
                    'https://www.pngmart.com/files/1/Mens-Fashion-Transparent-PNG.png'),
              ),
              Text("  Men's\nFashion")
            ],
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            children: [
              CircleAvatar1(
                image: NetworkImage(
                    'https://www.pngmart.com/files/4/Wedding-Dress-Transparent-PNG.png'),
              ),
              Text(" Women's\n  Fashion")
            ],
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            children: [
              CircleAvatar1(
                image: NetworkImage(
                    'https://www.pngmart.com/files/22/Microwave-PNG-Picture.png'),
              ),
              Text("Electronics\n Products")
            ],
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            children: [
              CircleAvatar1(
                image: NetworkImage(
                    'https://www.pngmart.com/files/6/Home-Appliance-PNG-HD.png'),
              ),
              Text("     Home\nAppliances")
            ],
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            children: [
              CircleAvatar1(
                image: NetworkImage(
                    'https://www.pngmart.com/files/19/Lego-Star-Wars-Toys-PNG-Pic.png'),
              ),
              Text("Toys & Baby\n   Products")
            ],
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            children: [
              CircleAvatar1(
                image: NetworkImage(
                    'https://www.pngmart.com/files/4/Lipstick-PNG-File.png'),
              ),
              Text("  Beauty\nProducts")
            ],
          ),
          SizedBox(
            width: 8,
          ),
        ],
      ),
    );
  }

  CircleAvatar CircleAvatar1({required image}) {
    return CircleAvatar(
      backgroundColor: Colors.blue[300],
      backgroundImage: image,
      radius: 40,
    );
  }
}
