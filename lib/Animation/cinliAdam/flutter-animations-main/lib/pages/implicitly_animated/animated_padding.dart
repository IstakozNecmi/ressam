import 'package:animations_app/widget/app_scaffold.dart';
import 'package:flutter/material.dart';

class AnimatedPaddingPage extends StatefulWidget {
  const AnimatedPaddingPage({super.key});

  static const routeName = 'animatedPadding';

  @override
  State<AnimatedPaddingPage> createState() => _AnimatedPaddingPageState();
}

class _AnimatedPaddingPageState extends State<AnimatedPaddingPage> {
  var _hasPadding = false;

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      title: 'AnimatedPadding',
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _hasPadding = !_hasPadding;
          });
        },
        child: const Icon(Icons.refresh),
      ),
      child: Center(
        child: AnimatedPadding(
          duration: const Duration(milliseconds: 500),
          padding: EdgeInsets.all(_hasPadding ? 64 : 0),
          child: Image.asset('assets/love.png'),
        ),
      ),
    );
  }
}
