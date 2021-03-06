// Copyright 2019 Egor Belibov. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/widgets.dart';

import 'colors.dart';

Gradient primaryGradient(BuildContext context) {
  return RadialGradient(
    center: const Alignment(0.0, 0.1),
    radius: 1,
    colors: [
      themeBasedColor(context, PaletteColor.primaryGradientColor, listen: false),
      themeBasedColor(context, PaletteColor.secondaryGradientColor, listen: false),
    ],
    stops: [0.43, 1.0],
  );
}
