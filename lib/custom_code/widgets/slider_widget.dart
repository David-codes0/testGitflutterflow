// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:forcustomwidget/components/firstcomp_copy_widget.dart';
import 'package:forcustomwidget/components/firstcomp_widget.dart';

// import 'package:flutter_slidable/flutter_slidable.dart';
class SliderWidget extends StatefulWidget {
  const SliderWidget({
    super.key,
    this.width,
    this.height,
  });

  final double? width;
  final double? height;

  @override
  State<SliderWidget> createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Slidable(
      endActionPane: ActionPane(
          extentRatio: 0.2,
          motion: StretchMotion(),
          children: [Expanded(child: FirstcompCopyWidget())]),
      child: FirstcompWidget(),
    ));
  }
}
