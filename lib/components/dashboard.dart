import 'package:flutter/material.dart';
import 'package:arcore_flutter_plugin/arcore_flutter_plugin.dart';
import '../db/db.dart';

class Dashboard extends StatefulWidget {
  final Account user;
  const Dashboard({ Key? key , required Account this.user}) : super(key: key);
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }

}