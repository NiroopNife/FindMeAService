import 'package:findmeaservice/main.dart';
import 'package:flutter/material.dart';

import 'sidebar/sidebar_layout.dart';

class DashboardMain extends StatefulWidget {
  static const routeName = '/dashboard-main-page';
  @override
  _DashboardMainState createState() => _DashboardMainState();
}

class _DashboardMainState extends State<DashboardMain> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.white,
      ),
      home: SideBarLayout(),
    );
  }
}
