// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:unittest/unittest.dart';
import 'package:unittest/vm_config.dart';

void main() {
  useVMConfiguration();
  test('test case', () {
    expect(true, isTrue);
  });
}
