import 'package:flavors_example/app_config.dart';
import 'package:flutter/material.dart';
import 'my_app.dart';

void main() {
  AppConfig.instance.init(
      apiHost: "https://full.apihost.com",
      icon: '/assets/icon/full.png',
      primaryColor: Colors.greenAccent,
      secondaryColor: Colors.white);

  runApp(MyApp());
}
