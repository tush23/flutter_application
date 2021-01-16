import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/try_1/controllers/try_1_controller.dart';

class Try1View extends GetView<Try1Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Try1View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Try1View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
