import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/dash/controllers/dash_controller.dart';

class DashView extends GetView<DashController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DashView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DashView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
