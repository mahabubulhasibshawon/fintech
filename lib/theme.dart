import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278872921),
      surfaceTint: Color(4278872921),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4288803548),
      onPrimaryContainer: Color(4278198298),
      secondary: Color(4283130716),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4291684575),
      onSecondaryContainer: Color(4278657050),
      tertiary: Color(4282540663),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4291291135),
      onTertiaryContainer: Color(4278197806),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294310903),
      onBackground: Color(4279704859),
      surface: Color(4294310903),
      onSurface: Color(4279704859),
      surfaceVariant: Color(4292601312),
      onSurfaceVariant: Color(4282337605),
      outline: Color(4285495669),
      outlineVariant: Color(4290759108),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020975),
      inverseOnSurface: Color(4293718766),
      inversePrimary: Color(4286961344),
      primaryFixed: Color(4288803548),
      onPrimaryFixed: Color(4278198298),
      primaryFixedDim: Color(4286961344),
      onPrimaryFixedVariant: Color(4278210883),
      secondaryFixed: Color(4291684575),
      onSecondaryFixed: Color(4278657050),
      secondaryFixedDim: Color(4289842371),
      onSecondaryFixedVariant: Color(4281551685),
      tertiaryFixed: Color(4291291135),
      onTertiaryFixed: Color(4278197806),
      tertiaryFixedDim: Color(4289383395),
      onTertiaryFixedVariant: Color(4280961631),
      surfaceDim: Color(4292205528),
      surfaceBright: Color(4294310903),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916145),
      surfaceContainer: Color(4293521387),
      surfaceContainerHigh: Color(4293126886),
      surfaceContainerHighest: Color(4292797664),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278209599),
      surfaceTint: Color(4278872921),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4281238127),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281288769),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284578418),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280632922),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283988110),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294310903),
      onBackground: Color(4279704859),
      surface: Color(4294310903),
      onSurface: Color(4279704859),
      surfaceVariant: Color(4292601312),
      onSurfaceVariant: Color(4282074433),
      outline: Color(4283916637),
      outlineVariant: Color(4285758841),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020975),
      inverseOnSurface: Color(4293718766),
      inversePrimary: Color(4286961344),
      primaryFixed: Color(4281238127),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278478935),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284578418),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282933593),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283988110),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282409077),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205528),
      surfaceBright: Color(4294310903),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916145),
      surfaceContainer: Color(4293521387),
      surfaceContainerHigh: Color(4293126886),
      surfaceContainerHighest: Color(4292797664),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278200352),
      surfaceTint: Color(4278872921),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278209599),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279117344),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281288769),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278199607),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4280632922),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294310903),
      onBackground: Color(4279704859),
      surface: Color(4294310903),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4292601312),
      onSurfaceVariant: Color(4280100387),
      outline: Color(4282074433),
      outlineVariant: Color(4282074433),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020975),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4289395941),
      primaryFixed: Color(4278209599),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278203434),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281288769),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4279841067),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4280632922),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278857795),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205528),
      surfaceBright: Color(4294310903),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916145),
      surfaceContainer: Color(4293521387),
      surfaceContainerHigh: Color(4293126886),
      surfaceContainerHighest: Color(4292797664),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4286961344),
      surfaceTint: Color(4286961344),
      onPrimary: Color(4278204461),
      primaryContainer: Color(4278210883),
      onPrimaryContainer: Color(4288803548),
      secondary: Color(4289842371),
      onSecondary: Color(4280104238),
      secondaryContainer: Color(4281551685),
      onSecondaryContainer: Color(4291684575),
      tertiary: Color(4289383395),
      onTertiary: Color(4279252039),
      tertiaryContainer: Color(4280961631),
      onTertiaryContainer: Color(4291291135),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279112979),
      onBackground: Color(4292797664),
      surface: Color(4279112979),
      onSurface: Color(4292797664),
      surfaceVariant: Color(4282337605),
      onSurfaceVariant: Color(4290759108),
      outline: Color(4287206287),
      outlineVariant: Color(4282337605),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292797664),
      inverseOnSurface: Color(4281020975),
      inversePrimary: Color(4278872921),
      primaryFixed: Color(4288803548),
      onPrimaryFixed: Color(4278198298),
      primaryFixedDim: Color(4286961344),
      onPrimaryFixedVariant: Color(4278210883),
      secondaryFixed: Color(4291684575),
      onSecondaryFixed: Color(4278657050),
      secondaryFixedDim: Color(4289842371),
      onSecondaryFixedVariant: Color(4281551685),
      tertiaryFixed: Color(4291291135),
      onTertiaryFixed: Color(4278197806),
      tertiaryFixedDim: Color(4289383395),
      onTertiaryFixedVariant: Color(4280961631),
      surfaceDim: Color(4279112979),
      surfaceBright: Color(4281613112),
      surfaceContainerLowest: Color(4278783758),
      surfaceContainerLow: Color(4279704859),
      surfaceContainer: Color(4279968031),
      surfaceContainerHigh: Color(4280625961),
      surfaceContainerHighest: Color(4281349684),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4287224516),
      surfaceTint: Color(4286961344),
      onPrimary: Color(4278196757),
      primaryContainer: Color(4283342731),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290171335),
      onSecondary: Color(4278327829),
      secondaryContainer: Color(4286355086),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4289646568),
      onTertiary: Color(4278196262),
      tertiaryContainer: Color(4285830572),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279112979),
      onBackground: Color(4292797664),
      surface: Color(4279112979),
      onSurface: Color(4294376696),
      surfaceVariant: Color(4282337605),
      onSurfaceVariant: Color(4291022280),
      outline: Color(4288390561),
      outlineVariant: Color(4286285185),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292797664),
      inverseOnSurface: Color(4280625961),
      inversePrimary: Color(4278211140),
      primaryFixed: Color(4288803548),
      onPrimaryFixed: Color(4278195472),
      primaryFixedDim: Color(4286961344),
      onPrimaryFixedVariant: Color(4278206003),
      secondaryFixed: Color(4291684575),
      onSecondaryFixed: Color(4278195472),
      secondaryFixedDim: Color(4289842371),
      onSecondaryFixedVariant: Color(4280498996),
      tertiaryFixed: Color(4291291135),
      onTertiaryFixed: Color(4278194975),
      tertiaryFixedDim: Color(4289383395),
      onTertiaryFixedVariant: Color(4279712333),
      surfaceDim: Color(4279112979),
      surfaceBright: Color(4281613112),
      surfaceContainerLowest: Color(4278783758),
      surfaceContainerLow: Color(4279704859),
      surfaceContainer: Color(4279968031),
      surfaceContainerHigh: Color(4280625961),
      surfaceContainerHighest: Color(4281349684),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4293722103),
      surfaceTint: Color(4286961344),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4287224516),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293722103),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290171335),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294507519),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4289646568),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279112979),
      onBackground: Color(4292797664),
      surface: Color(4279112979),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282337605),
      onSurfaceVariant: Color(4294180344),
      outline: Color(4291022280),
      outlineVariant: Color(4291022280),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292797664),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4278202663),
      primaryFixed: Color(4289066976),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4287224516),
      onPrimaryFixedVariant: Color(4278196757),
      secondaryFixed: Color(4291948003),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290171335),
      onSecondaryFixedVariant: Color(4278327829),
      tertiaryFixed: Color(4291881727),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4289646568),
      onTertiaryFixedVariant: Color(4278196262),
      surfaceDim: Color(4279112979),
      surfaceBright: Color(4281613112),
      surfaceContainerLowest: Color(4278783758),
      surfaceContainerLow: Color(4279704859),
      surfaceContainer: Color(4279968031),
      surfaceContainerHigh: Color(4280625961),
      surfaceContainerHighest: Color(4281349684),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
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
