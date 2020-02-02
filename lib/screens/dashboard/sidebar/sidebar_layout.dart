import 'package:findmeaservice/screens/dashboard/bloc_navigation/navigation_bloc.dart';
import 'package:findmeaservice/screens/dashboard/bottomnavigation/botomnavigation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'sidebar.dart';

class SideBarLayout extends StatelessWidget {
  int _currentIndex = 0;
  List<Widget> _tab_list =[

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<NavigationBloc>(
        create: (context) => NavigationBloc(),
        child: Stack(
          children: <Widget>[
            BlocBuilder<NavigationBloc, NavigationStates>(
              builder: (context, navigationState) {
                return navigationState as Widget;
              },
            ),
            SideBar(),
//            BottomNav(),
          ]
        ),
      ),

//      bottomNavigationBar: BottomNavigationBar(
//        onTap: (currentIndex){
//          _currentIndex = currentIndex;
//
//        },
//        items: [
//          BottomNavigationBarItem(
//            icon: Icon(Icons.home),
//            title: Text('Home'),
//            backgroundColor: Color(0xFF478DE0),
//          ),
//          BottomNavigationBarItem(
//            icon: Icon(Icons.assignment),
//            title: Text('Quotation'),
//            backgroundColor: Color(0xFF478DE0),
//          ),
//          BottomNavigationBarItem(
//            icon: Icon(Icons.attach_money),
//            title: Text('Payments'),
//            backgroundColor: Color(0xFF478DE0),
//          ),
//          BottomNavigationBarItem(
//            icon: Icon(Icons.person),
//            title: Text('Profile'),
//            backgroundColor: Color(0xFF478DE0),
//          ),
//        ],
//      ),
    );
  }
}
