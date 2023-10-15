import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 300,
          height: 100,
          child: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/6/6b/Gunung_Kerinci_dari_Muaralabuh.jpg'),
        ),
      ],
    );
  }
}
