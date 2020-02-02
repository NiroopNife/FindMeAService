import 'package:flutter/material.dart';

import 'bloc_navigation/navigation_bloc.dart';

class ProfileScreen extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Profile Page', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
    );
  }
}