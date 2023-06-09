import 'package:flutter/widgets.dart';

// const boxSpacer = SizedBox(width: 16, height: 16);

extension SizedBoxExtened on Widget {
  SizedBox boxSpacer({double? width = 16, double? height = 16}) {
    return SizedBox(
      width: width,
      height: height,
    );
  }
}
