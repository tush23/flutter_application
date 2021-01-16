import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/tr/controllers/tr_controller.dart';

class TrView extends GetView<TrController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TrView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'TrView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
