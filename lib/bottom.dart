import 'package:flipkart/SCREEN/widgets/order.dart';
import 'package:flutter/material.dart';
import 'package:flipkart/SCREEN/widgets/order.dart';

import 'SCREEN/account.dart';
import 'SCREEN/cart.dart';

import 'SCREEN/categorie.dart';
import 'SCREEN/home.dart';
import 'SCREEN/notification.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _currentIndex = 0;

  final List<Widget> bottomBarPages = [
    const home(),
    const Categorie(),
  notifi(),
   const account(),
    const Cart(),
    
];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: IndexedStack(
        index: _currentIndex,
        children: bottomBarPages,
      ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (i) => setState(() => _currentIndex = i),
        items: [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(
              Icons.home_outlined,
              color: Color.fromARGB(255, 85, 84, 84),
            ),
          ),
          BottomNavigationBarItem(
            label: "Categories",
            icon: Icon(
              Icons.category,
              color: Color.fromARGB(255, 85, 84, 84),
            ),
          ),
          BottomNavigationBarItem(
            label: "Notifications",
            icon: Icon(
              Icons.add_alert_outlined,
              color: Color.fromARGB(255, 85, 84, 84),
            ),
          ),
          BottomNavigationBarItem(
            label: "Account",
            icon: Icon(
              Icons.account_circle_rounded,
              color: Color.fromARGB(255, 85, 84, 84),
            ),
          ),
          BottomNavigationBarItem(
            label: "Cart",
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: Color.fromARGB(255, 85, 84, 84),
            ),
          ),
        ],
      ),
    );
  }
}
