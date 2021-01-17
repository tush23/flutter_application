import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/scrolltester/controllers/scrolltester_controller.dart';

class ScrolltesterView extends GetView<ScrolltesterController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScrolltesterView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ScrolltesterView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
