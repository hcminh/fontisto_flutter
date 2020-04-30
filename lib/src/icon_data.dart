library fontisto_flutter;

import 'package:flutter/widgets.dart';

/// [IconDataFontisto] get codePoint then create icons
///
/// Code points can be obtained from fontisto.com
class IconDataFontisto extends IconData {
  const IconDataFontisto(int codePoint)
      : super(
          codePoint,
          fontFamily: 'Fontisto',
          fontPackage: "fontisto_flutter",
        );
}
