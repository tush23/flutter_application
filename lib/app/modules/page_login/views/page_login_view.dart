import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/page_login/controllers/page_login_controller.dart';

class PageLoginView extends GetView<PageLoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PageLoginView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PageLoginView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
