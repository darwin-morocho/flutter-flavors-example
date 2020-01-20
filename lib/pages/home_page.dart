import 'package:flavors_example/api/accoun_api.dart';
import 'package:flutter/material.dart';

import '../app_config.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GOOD FREE"),
        backgroundColor: AppConfig.instance.primaryColor,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(AppConfig.instance.apiHost),
            SizedBox(
              height: 20,
            ),
            FlatButton(
              child: Text("GET HOST"),
              onPressed: (){
                final host = AccountAPI.getHost();
                print("host $host");
              },
            )
          ],
        ),
      ),
    );
  }
}
