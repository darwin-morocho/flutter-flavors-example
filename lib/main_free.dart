import 'package:flavors_example/app_config.dart';
import 'package:flutter/material.dart';
import 'my_app.dart';

void main() {
  AppConfig.instance.init(
      apiHost: "https://free.apihost.com",
      icon: '/assets/icon/free.png',
      primaryColor: Colors.blue,
      secondaryColor: Colors.white);

  runApp(MyApp());
}
