import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/home_child/controllers/home_child_controller.dart';

class HomeChildView extends GetView<HomeChildController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeChildView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'HomeChildView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
