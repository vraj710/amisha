import 'package:flutter/material.dart';

class Hotel_home_screen extends StatefulWidget {

  const Hotel_home_screen({super.key});

  @override
  State<Hotel_home_screen> createState() => _Hotel_home_screenState();
}

class _Hotel_home_screenState extends State<Hotel_home_screen> with TickerProviderStateMixin {
  ScrollController scrollController = ScrollController(initialScrollOffset: 0  );
  var hoteltext1 = ""; 
bool isFav = false;
bool isReadless = false;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold();
  }
}