// You have generated a new plugin project without specifying the `--platforms`
// flag. A plugin project with no platform support was generated. To add a
// platform, run `flutter create -t plugin --platforms <platforms> .` under the
// same directory. You can also find a detailed instruction on how to add
// platforms in the `pubspec.yaml` at
// https://flutter.dev/to/pubspec-plugin-platforms.

import 'package:flutter/material.dart';

extension TextModifiers on Text {
  Text _copyWith(
      {String? data,
      Key? key,
      TextStyle? style,
      StrutStyle? strutStyle,
      TextAlign? textAlign,
      TextDirection? textDirection,
      Locale? locale,
      bool? softWrap,
      TextOverflow? overflow,
      double? textScaleFactor,
      TextScaler? textScaler,
      int? maxLines,
      String? semanticsLabel,
      TextWidthBasis? textWidthBasis,
      TextHeightBehavior? textHeightBehavior,
      Color? selectionColor}) {
    return Text(
      data ?? this.data ?? "",
      key: key ?? this.key,
      style: style ?? this.style,
      strutStyle: strutStyle ?? this.strutStyle,
      textAlign: textAlign ?? this.textAlign,
      textDirection: textDirection ?? this.textDirection,
      locale: locale ?? this.locale,
      softWrap: softWrap ?? this.softWrap,
      overflow: overflow ?? this.overflow,
      textScaleFactor: textScaleFactor ?? this.textScaleFactor,
      textScaler: textScaler ?? this.textScaler,
      maxLines: maxLines ?? this.maxLines,
      semanticsLabel: semanticsLabel ?? this.semanticsLabel,
      textWidthBasis: textWidthBasis ?? this.textWidthBasis,
      textHeightBehavior: textHeightBehavior ?? this.textHeightBehavior,
      selectionColor: selectionColor ?? this.selectionColor,
    );
  }

  Text key(Key? key) => _copyWith(key: key);

  Text strutStyle(StrutStyle? strutStyle) => _copyWith(strutStyle: strutStyle);

  Text textAlign(TextAlign? textAlign) => _copyWith(textAlign: textAlign);

  Text textDirection(TextDirection? textDirection) =>
      _copyWith(textDirection: textDirection);

  Text textLocale(Locale? locale) => _copyWith(locale: locale);

  Text softWrap(bool? softWrap) => _copyWith(softWrap: softWrap);

  Text textOverflow(TextOverflow? overflow) => _copyWith(overflow: overflow);

  Text textScaleFactor(double? textScaleFactor) =>
      _copyWith(textScaleFactor: textScaleFactor);

  Text textScaler(TextScaler? textScaler) => _copyWith(textScaler: textScaler);

  Text maxLines(int? maxLines) => _copyWith(maxLines: maxLines);

  Text semanticsLabel(String? semanticsLabel) =>
      _copyWith(semanticsLabel: semanticsLabel);

  Text textWidthBasis(TextWidthBasis? textWidthBasis) =>
      _copyWith(textWidthBasis: textWidthBasis);

  Text textHeightBehavior(TextHeightBehavior? textHeightBehavior) =>
      _copyWith(textHeightBehavior: textHeightBehavior);

  Text selectionColor(Color? selectionColor) =>
      _copyWith(selectionColor: selectionColor);
}

extension TextStyleExtensions on Text {
  /// Style
  Text style(TextStyle? style) => _copyWith(style: style);

  Text inherit({bool inherit = true}) => _copyWith(
        style: this.style?.copyWith(inherit: inherit),
      );

  Text color(Color? color) => _copyWith(
        style: this.style?.copyWith(color: color),
      );

  Text backgroundColor(Color? backgroundColor) => _copyWith(
        style: this.style?.copyWith(),
      );

  Text fontSize(double fontSize) => _copyWith(
        style: this.style?.copyWith(fontSize: fontSize),
      );

  Text fontWeight(FontWeight fontWeight) => _copyWith(
        style: this.style?.copyWith(fontWeight: fontWeight),
      );

  Text fontStyle(FontStyle fontStyle) => _copyWith(
        style: this.style?.copyWith(fontStyle: fontStyle),
      );

  Text letterSpacing(double letterSpacing) => _copyWith(
        style: this.style?.copyWith(letterSpacing: letterSpacing),
      );

  Text wordSpacing(double wordSpacing) => _copyWith(
        style: this.style?.copyWith(wordSpacing: wordSpacing),
      );

  Text textBaseline(TextBaseline textBaseline) => _copyWith(
        style: this.style?.copyWith(textBaseline: textBaseline),
      );

  Text height(double height) => _copyWith(
        style: this.style?.copyWith(height: height),
      );

  Text leadingDistribution(TextLeadingDistribution leadingDistribution) =>
      _copyWith(
        style: this.style?.copyWith(leadingDistribution: leadingDistribution),
      );

  Text textStyleLocale(Locale locale) => _copyWith(
        style: this.style?.copyWith(locale: locale),
      );

  Text foreground(Paint foreground) => _copyWith(
        style: this.style?.copyWith(foreground: foreground),
      );

  Text background(Paint background) => _copyWith(
        style: this.style?.copyWith(background: background),
      );

  Text shadows(List<Shadow> shadows) => _copyWith(
        style: this.style?.copyWith(shadows: shadows),
      );

  Text fontFeatures(List<FontFeature> fontFeatures) => _copyWith(
        style: this.style?.copyWith(fontFeatures: fontFeatures),
      );

  Text fontVariations(List<FontVariation> fontVariations) => _copyWith(
        style: this.style?.copyWith(fontVariations: fontVariations),
      );

  Text decoration(TextDecoration decoration) => _copyWith(
        style: this.style?.copyWith(decoration: decoration),
      );

  Text decorationColor(Color decorationColor) => _copyWith(
        style: this.style?.copyWith(decorationColor: decorationColor),
      );

  Text decorationStyle(TextDecorationStyle decorationStyle) => _copyWith(
        style: this.style?.copyWith(decorationStyle: decorationStyle),
      );

  Text decorationThickness(double decorationThickness) => _copyWith(
        style: this.style?.copyWith(decorationThickness: decorationThickness),
      );

  Text debugLabel(String debugLabel) => _copyWith(
        style: this.style?.copyWith(debugLabel: debugLabel),
      );

  Text fontFamily(String fontFamily) => _copyWith(
        style: this.style?.copyWith(fontFamily: fontFamily),
      );

  Text fontFamilyFallback(List<String>? fontFamilyFallback) => _copyWith(
        style: this.style?.copyWith(fontFamilyFallback: fontFamilyFallback),
      );

  Text package(String? package) => _copyWith(
        style: this.style?.copyWith(package: package),
      );

  Text textStyleOverflow(TextOverflow overflow) => _copyWith(
        style: this.style?.copyWith(overflow: overflow),
      );
}
