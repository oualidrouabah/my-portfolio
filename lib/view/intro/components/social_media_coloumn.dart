import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(icon: 'assets/icons/linkedin.svg',onTap: ()=>launchUrl(Uri.parse('https://www.linkedin.com/in/oualid-rouabah/'))),
        SocialMediaIcon(icon: 'assets/icons/github.svg',onTap: () => launchUrl(Uri.parse('https://github.com/oualidrouabah')),),
        //const SocialMediaIcon(icon: 'assets/icons/dribble.svg',),
        SocialMediaIcon(icon: 'assets/icons/twitter.svg', onTap: () => launchUrl(Uri.parse("https://twitter.com/RouabahOualid")),),
        //const SocialMediaIcon(icon: 'assets/icons/linkedin.svg'),
      ],
    );
  }
}
