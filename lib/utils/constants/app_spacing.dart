import 'package:flutter/material.dart';

class AppSpacing extends StatelessWidget {
  const AppSpacing({
    super.key,
    this.height = 0,
    this.width = 0,
  });

  factory AppSpacing.empty() => const AppSpacing();

  // Horizontal Spacing

  /// Spacing = 2
  factory AppSpacing.horiz2() => const AppSpacing(
        width: 2,
      );

  /// Spacing = 4
  factory AppSpacing.horiz4() => const AppSpacing(
        width: 4,
      );

  /// Spacing = 6
  factory AppSpacing.horiz6() => const AppSpacing(
        width: 6,
      );

  /// Spacing = 8
  factory AppSpacing.horiz8() => const AppSpacing(
        width: 8,
      );

  /// Spacing = 10
  factory AppSpacing.horiz10() => const AppSpacing(
        width: 10,
      );

  /// Spacing = 12
  factory AppSpacing.horiz12() => const AppSpacing(
        width: 12,
      );

  /// Spacing = 14
  factory AppSpacing.horiz14() => const AppSpacing(
        width: 14,
      );

  /// Spacing = 16
  factory AppSpacing.horiz16() => const AppSpacing(
        width: 16,
      );

  /// Spacing = 20
  factory AppSpacing.horiz20() => const AppSpacing(
        width: 20,
      );

  /// Spacing = 24
  factory AppSpacing.horiz24() => const AppSpacing(
        width: 24,
      );

  /// Spacing = 32
  factory AppSpacing.horiz32() => const AppSpacing(
        width: 32,
      );

  /// Spacing = 48
  factory AppSpacing.horiz48() => const AppSpacing(
        width: 48,
      );

  /// Spacing = 72
  factory AppSpacing.horiz72() => const AppSpacing(
        width: 72,
      );

  /// Spacing = 96
  factory AppSpacing.horiz96() => const AppSpacing(
        width: 96,
      );

  // Vertical Spacing

  /// Spacing = 2
  factory AppSpacing.vert2() => const AppSpacing(
        height: 2,
      );

  /// Spacing = 4
  factory AppSpacing.vert4() => const AppSpacing(
        height: 4,
      );

  /// Spacing = 6
  factory AppSpacing.vert6() => const AppSpacing(
        height: 6,
      );

  /// Spacing = 8
  factory AppSpacing.vertSmall() => const AppSpacing(height: 8);

  /// Spacing = 10
  factory AppSpacing.vert10() => const AppSpacing(
        height: 10,
      );

  /// Spacing = 12
  factory AppSpacing.vert12() => const AppSpacing(
        height: 12,
      );

  /// Spacing = 14
  factory AppSpacing.vert14() => const AppSpacing(
        height: 14,
      );

  /// Spacing = 16
  factory AppSpacing.vert16() => const AppSpacing(
        height: 16,
      );

  /// Spacing = 20
  factory AppSpacing.vert20() => const AppSpacing(
        height: 20,
      );

  /// Spacing = 24
  factory AppSpacing.vert24() => const AppSpacing(
        height: 24,
      );

  // Spacing = 32
  factory AppSpacing.vert32() => const AppSpacing(
        height: 32,
      );

  // Spacing = 48
  factory AppSpacing.vert48() => const AppSpacing(
        height: 48,
      );

  // Spacing = 72
  factory AppSpacing.vert72() => const AppSpacing(
        height: 72,
      );

  factory AppSpacing.vert92() => const AppSpacing(
        height: 96,
      );

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: height, width: width);
  }
}
