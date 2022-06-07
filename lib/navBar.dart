import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedIconTheme: const IconThemeData(color: Color(0xff5E6369)),
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.account_balance_wallet,
            size: 25,
          ),
          label: 'Wallet',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.explore,
            size: 25,
            color: Colors.grey,
          ),
          label: 'Explore',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.notifications_none,
            size: 25,
            color: Colors.grey,
          ),
          label: 'Notifications',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.settings,
            size: 25,
            color: Colors.grey,
          ),
          label: 'Settings',
        ),
      ],
    );
  }
}
