import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xffac2471),
      surfaceTint: Color(0xffac2471),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffff69b4),
      onPrimaryContainer: Color(0xff6e0044),
      secondary: Color(0xff8d4868),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xfffea7cc),
      onSecondaryContainer: Color(0xff7b3858),
      tertiary: Color(0xffa33e00),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffff7733),
      onTertiaryContainer: Color(0xff612200),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfffff8f8),
      onSurface: Color(0xff24181d),
      onSurfaceVariant: Color(0xff564149),
      outline: Color(0xff897179),
      outlineVariant: Color(0xffdcbfc9),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff3a2d32),
      inversePrimary: Color(0xffffb0d0),
      primaryFixed: Color(0xffffd8e6),
      onPrimaryFixed: Color(0xff3d0024),
      primaryFixedDim: Color(0xffffb0d0),
      onPrimaryFixedVariant: Color(0xff8c0058),
      secondaryFixed: Color(0xffffd8e6),
      onSecondaryFixed: Color(0xff3b0323),
      secondaryFixedDim: Color(0xffffb0d0),
      onSecondaryFixedVariant: Color(0xff713050),
      tertiaryFixed: Color(0xffffdbcd),
      onTertiaryFixed: Color(0xff360f00),
      tertiaryFixedDim: Color(0xffffb596),
      onTertiaryFixedVariant: Color(0xff7d2d00),
      surfaceDim: Color(0xffead5db),
      surfaceBright: Color(0xfffff8f8),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f3),
      surfaceContainer: Color(0xffffe8ef),
      surfaceContainerHigh: Color(0xfff9e3e9),
      surfaceContainerHighest: Color(0xfff3dde3),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff6d0044),
      surfaceTint: Color(0xffac2471),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffbf3580),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff5d203f),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff9e5677),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff612200),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffbb4800),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f8),
      onSurface: Color(0xff190e12),
      onSurfaceVariant: Color(0xff443138),
      outline: Color(0xff624c55),
      outlineVariant: Color(0xff7e676f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff3a2d32),
      inversePrimary: Color(0xffffb0d0),
      primaryFixed: Color(0xffbf3580),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff9f1767),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff9e5677),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff823e5e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xffbb4800),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff933700),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6c1c7),
      surfaceBright: Color(0xfffff8f8),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f3),
      surfaceContainer: Color(0xfff9e3e9),
      surfaceContainerHigh: Color(0xffedd7de),
      surfaceContainerHighest: Color(0xffe1ccd2),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff5b0038),
      surfaceTint: Color(0xffac2471),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff90015a),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff501534),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff743352),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff511b00),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff802f00),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f8),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff39272e),
      outlineVariant: Color(0xff59434b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff3a2d32),
      inversePrimary: Color(0xffffb0d0),
      primaryFixed: Color(0xff90015a),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff67003f),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff743352),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff591c3b),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff802f00),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff5c1f00),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc8b4ba),
      surfaceBright: Color(0xfffff8f8),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffffecf1),
      surfaceContainer: Color(0xfff3dde3),
      surfaceContainerHigh: Color(0xffe4cfd5),
      surfaceContainerHighest: Color(0xffd6c1c7),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb0d0),
      surfaceTint: Color(0xffffb0d0),
      onPrimary: Color(0xff63003d),
      primaryContainer: Color(0xffff69b4),
      onPrimaryContainer: Color(0xff6e0044),
      secondary: Color(0xffffb0d0),
      onSecondary: Color(0xff561a39),
      secondaryContainer: Color(0xff713050),
      onSecondaryContainer: Color(0xfff19cc0),
      tertiary: Color(0xffffb596),
      onTertiary: Color(0xff581e00),
      tertiaryContainer: Color(0xffff7733),
      onTertiaryContainer: Color(0xff612200),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff1b1015),
      onSurface: Color(0xfff3dde3),
      onSurfaceVariant: Color(0xffdcbfc9),
      outline: Color(0xffa48a93),
      outlineVariant: Color(0xff564149),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff3dde3),
      inversePrimary: Color(0xffac2471),
      primaryFixed: Color(0xffffd8e6),
      onPrimaryFixed: Color(0xff3d0024),
      primaryFixedDim: Color(0xffffb0d0),
      onPrimaryFixedVariant: Color(0xff8c0058),
      secondaryFixed: Color(0xffffd8e6),
      onSecondaryFixed: Color(0xff3b0323),
      secondaryFixedDim: Color(0xffffb0d0),
      onSecondaryFixedVariant: Color(0xff713050),
      tertiaryFixed: Color(0xffffdbcd),
      onTertiaryFixed: Color(0xff360f00),
      tertiaryFixedDim: Color(0xffffb596),
      onTertiaryFixedVariant: Color(0xff7d2d00),
      surfaceDim: Color(0xff1b1015),
      surfaceBright: Color(0xff43353a),
      surfaceContainerLowest: Color(0xff160b0f),
      surfaceContainerLow: Color(0xff24181d),
      surfaceContainer: Color(0xff281c21),
      surfaceContainerHigh: Color(0xff33262b),
      surfaceContainerHighest: Color(0xff3f3136),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffd0e1),
      surfaceTint: Color(0xffffb0d0),
      onPrimary: Color(0xff500030),
      primaryContainer: Color(0xffff69b4),
      onPrimaryContainer: Color(0xff2d0019),
      secondary: Color(0xffffd0e1),
      onSecondary: Color(0xff480e2e),
      secondaryContainer: Color(0xffc7799b),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffffd3c1),
      onTertiary: Color(0xff461600),
      tertiaryContainer: Color(0xffff7733),
      onTertiaryContainer: Color(0xff270900),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1b1015),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff3d5de),
      outline: Color(0xffc7abb4),
      outlineVariant: Color(0xffa48993),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff3dde3),
      inversePrimary: Color(0xff8e0059),
      primaryFixed: Color(0xffffd8e6),
      onPrimaryFixed: Color(0xff2a0017),
      primaryFixedDim: Color(0xffffb0d0),
      onPrimaryFixedVariant: Color(0xff6d0044),
      secondaryFixed: Color(0xffffd8e6),
      onSecondaryFixed: Color(0xff2a0017),
      secondaryFixedDim: Color(0xffffb0d0),
      onSecondaryFixedVariant: Color(0xff5d203f),
      tertiaryFixed: Color(0xffffdbcd),
      onTertiaryFixed: Color(0xff250800),
      tertiaryFixedDim: Color(0xffffb596),
      onTertiaryFixedVariant: Color(0xff612200),
      surfaceDim: Color(0xff1b1015),
      surfaceBright: Color(0xff4f4146),
      surfaceContainerLowest: Color(0xff0e0508),
      surfaceContainerLow: Color(0xff261a1f),
      surfaceContainer: Color(0xff312429),
      surfaceContainerHigh: Color(0xff3c2f34),
      surfaceContainerHighest: Color(0xff483a3f),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffebf0),
      surfaceTint: Color(0xffffb0d0),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffa9cd),
      onPrimaryContainer: Color(0xff200010),
      secondary: Color(0xffffebf0),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffffa9cd),
      onSecondaryContainer: Color(0xff200010),
      tertiary: Color(0xffffece5),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffffb08e),
      onTertiaryContainer: Color(0xff1b0500),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff1b1015),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffffebf0),
      outlineVariant: Color(0xffd8bbc5),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff3dde3),
      inversePrimary: Color(0xff8e0059),
      primaryFixed: Color(0xffffd8e6),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffb0d0),
      onPrimaryFixedVariant: Color(0xff2a0017),
      secondaryFixed: Color(0xffffd8e6),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffffb0d0),
      onSecondaryFixedVariant: Color(0xff2a0017),
      tertiaryFixed: Color(0xffffdbcd),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffffb596),
      onTertiaryFixedVariant: Color(0xff250800),
      surfaceDim: Color(0xff1b1015),
      surfaceBright: Color(0xff5b4c51),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff281c21),
      surfaceContainer: Color(0xff3a2d32),
      surfaceContainerHigh: Color(0xff46383d),
      surfaceContainerHighest: Color(0xff514348),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: textTheme.apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.surface,
    canvasColor: colorScheme.surface,
  );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
