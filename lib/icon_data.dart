library fontisto_flutter;

import 'package:flutter/widgets.dart';

/// [IconData] for a fontisto icon from a code point
///
/// Code points can be obtained from fontisto.com
///
///
class IconDataFontisto extends IconData {
  const IconDataFontisto(int codePoint)
      : super(
          codePoint,
          fontFamily: 'Fontisto',
          fontPackage: "fontisto_flutter",
        );
}
