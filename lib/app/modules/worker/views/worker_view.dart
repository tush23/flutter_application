import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/worker/controllers/worker_controller.dart';

class WorkerView extends GetView<WorkerController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WorkerView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'WorkerView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
