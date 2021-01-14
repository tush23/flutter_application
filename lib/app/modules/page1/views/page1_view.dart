import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/page1/controllers/page1_controller.dart';

class Page1View extends GetView<Page1Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page1View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Page1View is working without controller dispose',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
