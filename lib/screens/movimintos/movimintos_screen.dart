import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../utils/theme/color_theme.dart';
import 'provider/monto_provider.dart';
import 'view/header_vew.dart';

class MovimintosScreen extends StatelessWidget {
  const MovimintosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MontoProvider(),
      child: Theme(
        data: themeLight,
        child: Scaffold(
          body: SafeArea(
            child: Column(
              children: [
                HeaderVew(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
