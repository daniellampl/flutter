// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/animation.dart';

void main() {
  // Change made in https://github.com/flutter/flutter/pull/XXX
  final curveTween1 = CurveTween(curve: Curves.ease);
  const curve = Curves.ease;
  final curveTween2 = CurveTween(curve: curve);
  final animation = AnimationController(
    duration: const Duration(milliseconds: 200),
    vsync: this,
  ).drive(CurveTween(curve: Curves.ease));
}
