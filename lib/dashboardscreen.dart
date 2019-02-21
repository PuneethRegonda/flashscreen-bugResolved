import 'package:flutter/material.dart';


class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: <Widget>[
          Center(
            child: Dismissible(
              onDismissed: (DismissDirection r ){
                if(r==DismissDirection.horizontal)
                  print(r);
                },
                direction: DismissDirection.horizontal,
                key: Key('notice'),
                child:  Card(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
//                    mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text('Notice'),
                        Divider(),
                      ],
                    ),
                ),
                ),
          ),
        ],
      ),

    );
  }
}
