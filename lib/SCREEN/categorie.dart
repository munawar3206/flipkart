import 'package:flutter/material.dart';

class Categorie extends StatelessWidget {
  const Categorie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Text(
          "All Categories",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(5.0),
        child: Column(
          children: [
            Category(),
            SizedBox(height: 15),
            trending(),
            SizedBox(
              height: 15,
            ),
            CardExample()
          ],
        ),
      ),
    );
  }
}

class Category extends StatelessWidget {
  const Category({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: GridView.count(
        crossAxisCount: 4,
        padding: EdgeInsets.all(10),
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        children: [
          CategoryItem(
            title: 'Furniture',
            image: NetworkImage('https://rukminim2.flixcart.com/image/612/612/l4yi7bk0/office-study-chair/h/u/s/1-pp-polypropylene-58-low-back-royal-ergonomic-pp-leg-desk-mesh-original-imagfqzjfkzz5c4a.jpeg?q=70'),
          ),
          CategoryItem(
            title: 'Fashion',
            image: NetworkImage('https://rukminim2.flixcart.com/image/612/612/xif0q/kids-t-shirt/g/o/x/14-15-years-love-mom-dad-bkm-fashion-hub-original-imagn7qr4xfjkh2a.jpeg?q=70'),
          ),
          CategoryItem(
            title: 'Mobile',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4pvnJAtgUEg7-yk-MIUeASNUIdMwKgOr1tQ&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Perfumes',
            image: NetworkImage('https://rukminim2.flixcart.com/image/612/612/l41n2q80/perfume/e/v/a/60-u-r-sweet-lovely-pack-of-2-eau-de-parfum-ramsons-women-original-imagff65nv3daq9p.jpeg?q=70'),
          ),
          CategoryItem(
            title: 'Books',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVjhPIX--uFmIc7Nqb8m-wHSX04JKHsvgy5Q&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Gift Cards',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_XJJwwH1RoE5u19A1zentVSef1GkzJMBCvA&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Home',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdx6bMm94Ude0tKgdhn-FygP6dUvsOkvJk-Q&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Electronics',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJdZXMyMmn1his8fnLv_Ua1hthHqiZJtNTbA&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Insurance',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYOSHXMMogTYouBlBv-UUL_SPcOCJdXd2NXQ&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Flights',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnY07AIP3h4WA71RHlD21a7EnNC5-nl-sHKA&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Bikes & cars',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjGEK1BoDpeoQDuQEhH1NBuGX0BQE6HPuOdw&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Medicines',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYSEuDthlZyQoaej4zTEBkZfP57iTAB0nFQQ&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Toys',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfR0wGAET8AY4kY1j0pUkua13HCsJ_b5iNKg&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Appliances',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfR0wGAET8AY4kY1j0pUkua13HCsJ_b5iNKg&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Nutritions',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAnV_J66a6CEBtcycI-cvk8wMc-egmb3Dz4ILP7nP6BtFxDWwB2USrIjgFQhfUHwrRz5o&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Sports',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS8xRYRM7ZkEod2K4fL-Sw6Qtau-NE00CdLg&usqp=CAU'),
          ),
          CategoryItem(
            title: 'Furnitures',
            image: NetworkImage('https://media.architecturaldigest.com/photos/62bcb8ce6cf27b95db3b09a9/16:9/w_2560%2Cc_limit/6-29%2520amazon%2520prime%2520upgrades%2520v1.jpg'),
          ),
          CategoryItem(
            title: 'Phone Cash',
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLCmvnnikrYh0p1jiC63i3pm9leF6utVGVDA&usqp=CAU'),
          ),
        ],
      ),
    );
  }
}

class CategoryItem extends StatelessWidget {
  final String title;
  final ImageProvider<Object> image;

  const CategoryItem({
    Key? key,
    required this.title,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundImage: image,
        ),
        SizedBox(height: 10),
        Text(
          title,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}

class trending extends StatelessWidget {
  const trending({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Text(
              "Trending Stores",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
            ),
          ),
          Expanded(
            child: Divider(
              color: const Color.fromARGB(255, 135, 133, 133),
              thickness: 2.0,
            ),
          ),
        ],
      ),
    );
  }
}

class CardExample extends StatelessWidget {
  const CardExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        elevation: 4.0,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            GridView.count(
              crossAxisCount: 2,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              
              children: [
                GridTile(
                  child: Card(
                    child: Container(
                      color: const Color.fromARGB(255, 225, 86, 86),
                      child:(
                        Image.asset('assets/images/card3.jpg')
                      ),
                      
                    ),
                    elevation: 10,
                  ),
                ),
                GridTile(
                  child: Card(
                    child: Container(
                      color: Color.fromARGB(255, 255, 132, 0),
                      child: (
                        Image.asset('assets/images/card4.jpg')
                      ),
                    ),
                    elevation: 10,
                  ),
                ),
                GridTile(
                  child: Card(
                    child: Container(
                      color: Color.fromARGB(255, 255, 251, 0),
                      child:Image.asset('assets/images/card5.jpg'),
                      
                    ),
                    elevation: 10,
                  ),
                ),
                GridTile(
                  child: Card(
                    child: Container(
                      color: Color.fromARGB(255, 47, 255, 0),
                      child:  Image.asset('assets/images/card6.webp'),
                    ),
                    elevation: 10,
                  ),
                ),
                GridTile(
                  child: Card(
                    child: Container(
                      color: Color.fromARGB(255, 255, 0, 0),
                      child:  Image.asset('assets/images/card9.jpg'),
                    ),
                    elevation: 10,
                  ),
                ),
                GridTile(
                  child: Card(
                    child: Container(
                      color: Color.fromARGB(255, 244, 255, 241),
                      child:  Image.asset('assets/images/card12.jpg'),
                    ),
                    elevation: 10,
                  ),
                ),
                GridTile(
                  child: Card(
                    child: Container(
                      color: Color.fromARGB(255, 47, 255, 0),
                      child:  Image.asset('assets/images/code7.jpg'),
                    ),
                    elevation: 10,
                  ),
                ),
                GridTile(
                  child: Card(
                    child: Container(
                      color: Color.fromARGB(255, 214, 214, 214),
                      child:  Image.asset('assets/images/card11.jpg'),
                    ),
                    elevation: 10,
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