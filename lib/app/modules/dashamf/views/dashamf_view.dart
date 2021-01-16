import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/dashamf/controllers/dashamf_controller.dart';

class DashamfView extends GetView<DashamfController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DashamfView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DashamfView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
