import 'package:chatting/Config/Strings.dart';
import 'package:chatting/Config/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Welcomebody extends StatelessWidget {
  const Welcomebody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(AssetsImage.boyPic),
            SvgPicture.asset(AssetsImage.connectSVG),
            Image.asset(AssetsImage.girlPic),
          ],
        ),
        const SizedBox(height:30),
        Text(WelcomePageString.nowYouAre,style:Theme.of(context).textTheme.headlineMedium),
        Text(WelcomePageString.connected,style:Theme.of(context).textTheme.headlineLarge?.copyWith(color:Theme.of(context).colorScheme.secondary)),
        const SizedBox(height:10),
        Text(WelcomePageString.descriptions,textAlign: TextAlign.center,style:Theme.of(context).textTheme.labelLarge),
      ],
    );
  }
}

