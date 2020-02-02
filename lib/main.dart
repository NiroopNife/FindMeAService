import 'package:findmeaservice/screens/authentication/registrationpage.dart';
import 'package:findmeaservice/screens/dashboard/dashboardmain.dart';
import 'package:flutter/material.dart';
import 'screens/authentication/loginpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter sademo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (_) => DashboardMain(),
        RegistrationPage.routeName: (_) => RegistrationPage(),
        LoginPage.routeName: (_) => LoginPage(),
        DashboardMain.routeName: (_) => DashboardMain(),
      },
    );
  }
}
