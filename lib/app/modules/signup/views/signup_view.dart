import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/signup/controllers/signup_controller.dart';

class SignupView extends GetView<SignupController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SignupView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SignupView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
