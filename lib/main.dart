
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:printly/all_proudact/all_prodact_screen.dart';
import 'package:printly/home_page/home_page_screen.dart';
import 'package:printly/profile/profile_screen.dart';
import 'package:printly/proudact_details/prodact_detailes_screen.dart';

import 'nav_bar/nav_bar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
     bottomNavigationBar: NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading:  IconButton( onPressed: () {  }, icon: Icon(Icons.notifications_none_outlined,),),
        centerTitle: true,
        title:
        Image.network(
            fit: BoxFit.cover,
            'assets/images/Logo 1.png',
          height: 32,
        ),
        actions:  [
          IconButton(onPressed: () {  }, icon: Icon(Icons.shopping_cart_outlined))

        ],
      ),
      body:Home(), //WebViewWidget(controller: controller),
    ),
  ));
}
