import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/ho/controllers/ho_controller.dart';

class HoView extends GetView<HoController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HoView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'HoView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
