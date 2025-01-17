/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

import 'package:freezed_annotation/freezed_annotation.dart';

export 'src/package1_base.dart';

part 'package1.freezed.dart';
// TODO: Export any libraries intended for clients of this package.

@freezed
class MyFreezed with _$MyFreezed {
  const factory MyFreezed({required String name}) = _MyFreezed;
}
