// TODO(mono): ちょっと面倒で未実装
// 別サンプル: https://github.com/TaskShare/taskshare-flutter/blob/master/lib/screens/task/list/task_list.dart
import 'package:animations_app/widget/app_scaffold.dart';
import 'package:flutter/material.dart';

class AnimatedListPage extends StatefulWidget {
  const AnimatedListPage({super.key});

  static const routeName = 'AnimatedList';

  @override
  State<AnimatedListPage> createState() => _AnimatedListPageState();
}

class _AnimatedListPageState extends State<AnimatedListPage> {
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      title: 'AnimatedList(WIP)',
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.refresh),
      ),
      child: Container(),
    );
  }
}
