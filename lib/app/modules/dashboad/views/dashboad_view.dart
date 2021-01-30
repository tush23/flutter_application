import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashboad/controllers/dashboad_controller.dart';

class DashboadView extends GetView<DashboadController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(       
        title: Text('DashboadView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DashboadView is',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
