import 'package:flutter/material.dart';
import 'package:secondlab/constants.dart';

Widget slideLeftBcg() {
  return Container(
    color: kGreenColor,
    child: Align(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const <Widget>[
          SizedBox(
            width: 20,
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Icon(
              Icons.done,
              color: Colors.white,
            ),
          ),
        ],
      ),
      alignment: Alignment.centerLeft,
    ),
  );
}
