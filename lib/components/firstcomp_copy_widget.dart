import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'firstcomp_copy_model.dart';
export 'firstcomp_copy_model.dart';

class FirstcompCopyWidget extends StatefulWidget {
  const FirstcompCopyWidget({super.key});

  @override
  State<FirstcompCopyWidget> createState() => _FirstcompCopyWidgetState();
}

class _FirstcompCopyWidgetState extends State<FirstcompCopyWidget> {
  late FirstcompCopyModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FirstcompCopyModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 100.0,
      decoration: BoxDecoration(
        color: const Color(0xFFFF6104),
        borderRadius: BorderRadius.circular(4.0),
        shape: BoxShape.rectangle,
      ),
      child: Icon(
        Icons.delete_rounded,
        color: FlutterFlowTheme.of(context).primaryBackground,
        size: 24.0,
      ),
    );
  }
}
