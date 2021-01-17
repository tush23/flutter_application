import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/sc/controllers/sc_controller.dart';

class ScView extends GetView<ScController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ScView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
