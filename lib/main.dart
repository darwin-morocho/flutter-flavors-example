import 'package:flavors_example/app_config.dart';
import 'package:flutter/material.dart';
import 'my_app.dart';

void main() {
  AppConfig.instance.init(
      apiHost: "https://apihost.com",
      icon: '/assets/icon/free.png',
      primaryColor: Colors.redAccent,
      secondaryColor: Colors.white);

  runApp(MyApp());
}
