import 'package:findmeaservice/screens/dashboard/bloc_navigation/navigation_bloc.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget with NavigationStates {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers:<Widget>[
          SliverAppBar(
              title: Image.asset('assets/images/ic_logo.jpg', fit: BoxFit.cover),

          ),
        ],
      ),
    );
  }
}
