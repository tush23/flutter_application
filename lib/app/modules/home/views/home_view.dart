import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_application_for_git_profile/app/modules/home/controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: SizedBox(

            child: StreamBuilder<Object>(
              stream: null,

              builder: (context, snapshot) {
                return Text(
                  'HomeView is not working si With Disposeable controller',
                  style: TextStyle(fontSize: 10),
                );
              }
            ),
          ),
        ),
      ),
    );
  }
}
