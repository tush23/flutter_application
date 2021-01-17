import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/scrollcontroler/controllers/scrollcontroler_controller.dart';

class ScrollcontrolerView extends GetView<ScrollcontrolerController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScrollcontrolerView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ScrollcontrolerView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
