import 'package:flutter/material.dart';

class IdentityWidget extends StatelessWidget {
  const IdentityWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Kirana Jenny Alqorni',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20,
          ),
        ),
        Text(
          '2031710086',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 20,
          ),
        ),
      ],
    );
  }
}