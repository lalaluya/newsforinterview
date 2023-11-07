import 'package:flutter/material.dart';
import 'package:newsapp/ui/widget/vip_text.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  Widget _buildPageHeadTitle() {
    return Container(
      margin: EdgeInsets.only(top: 65),
      child: VipText("text"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: _buildPageHeadTitle(),
    ));
  }
}
