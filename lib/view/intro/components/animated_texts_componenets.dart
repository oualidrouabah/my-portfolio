import 'package:flutter/material.dart';

import '../../../res/constants.dart';
import '../../../view model/responsive.dart';

class AnimatedImageContainer extends StatefulWidget {
  const AnimatedImageContainer({Key? key, this.height = 300, this.width = 250})
      : super(key: key);
  final double? width;
  final double? height;
  @override
  AnimatedImageContainerState createState() => AnimatedImageContainerState();
}
class AnimatedImageContainerState extends State<AnimatedImageContainer> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1000),
    )..repeat(reverse: true); // Repeat the animation loop
  }
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return Container(
          height: Responsive.isLargeMobile(context)
                ? MediaQuery.sizeOf(context).width * 0.5
                : Responsive.isTablet(context)
                    ? MediaQuery.sizeOf(context).width * 0.5
                    : 450,
            width: Responsive.isLargeMobile(context)
                ? MediaQuery.sizeOf(context).width * 0.5
                : Responsive.isTablet(context)
                    ? MediaQuery.sizeOf(context).width * 0.5
                    : 450,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            //color: Colors.black,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Image.asset(
            'assets/images/image.png',
            height: Responsive.isLargeMobile(context)
                ? MediaQuery.sizeOf(context).width * 0.5
                : Responsive.isTablet(context)
                    ? MediaQuery.sizeOf(context).width * 0.5
                    : 450,
            width: Responsive.isLargeMobile(context)
                ? MediaQuery.sizeOf(context).width * 0.5
                : Responsive.isTablet(context)
                    ? MediaQuery.sizeOf(context).width * 0.5
                    : 450,
            fit: BoxFit.cover,
          ),
        );
      },
    );
  }
}
