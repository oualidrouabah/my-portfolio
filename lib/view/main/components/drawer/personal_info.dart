import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '0798258045'),
        AreaInfoText(title: 'Email', text: 'oualidrouabah56@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@oualid-rouabah'),
        AreaInfoText(title: 'Github', text: '@oualidrouabah'),
        SizedBox(
          height: defaultPadding,
        ),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
