import 'package:flutter/material.dart';

Widget appBar() {
  return Container(
    color: Colors.white,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Icon(Icons.notes, color: Colors.black54),
          Text(
            "Wallets",
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          Icon(Icons.account_balance_wallet, color: Colors.black54),
        ],
      ),
    ),
  );
}
