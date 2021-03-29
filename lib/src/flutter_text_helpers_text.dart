import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show TextHeightBehavior;

import 'typos.dart';

class _TheText extends StatelessWidget {
  final String data;
  final Typo typo;
  final Color? color;
  final double? fontSize;
  final InlineSpan? textSpan;
  final TextStyle? style;
  final StrutStyle? strutStyle;
  final TextAlign? textAlign;
  final TextDirection? textDirection;
  final Locale? locale;
  final bool? softWrap;
  final TextOverflow? overflow;
  final double? textScaleFactor;
  final int? maxLines;
  final String? semanticsLabel;
  final TextWidthBasis? textWidthBasis;
  final ui.TextHeightBehavior? textHeightBehavior;

  _TheText(this.data, this.typo,
      {this.style,
      this.color,
      this.fontSize,
      this.textAlign,
      this.textSpan,
      this.maxLines,
      this.locale,
      this.overflow,
      this.semanticsLabel,
      this.softWrap,
      this.strutStyle,
      this.textDirection,
      this.textWidthBasis,
      this.textHeightBehavior,
      this.textScaleFactor});

  @override
  Widget build(BuildContext context) {
    var finalStyle = styles(context)[Typo.BodyText1];

    if (typo != null) {
      finalStyle = styles(context)[typo];
    }

    if (color != null) {
      finalStyle = finalStyle!.copyWith(color: color);
    }

    if (fontSize != null) {
      finalStyle = finalStyle!.copyWith(fontSize: fontSize);
    }

    if (style != null) {
      finalStyle = finalStyle!.copyWith(color: style!.color);
    }

    return Text(data,
        style: finalStyle,
        textDirection: textDirection,
        textScaleFactor: textScaleFactor,
        textWidthBasis: textWidthBasis,
        locale: locale,
        maxLines: maxLines,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textAlign: textAlign);
  }
}

class BodyText1 extends _TheText {
  BodyText1(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.BodyText1,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class BodyText2 extends _TheText {
  BodyText2(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.BodyText2,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class HeadlineText1 extends _TheText {
  HeadlineText1(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.HeadlineText1,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class HeadlineText2 extends _TheText {
  HeadlineText2(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.HeadlineText2,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class HeadlineText3 extends _TheText {
  HeadlineText3(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.HeadlineText3,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class HeadlineText4 extends _TheText {
  HeadlineText4(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.HeadlineText4,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class HeadlineText5 extends _TheText {
  HeadlineText5(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.HeadlineText5,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class HeadlineText6 extends _TheText {
  HeadlineText6(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.HeadlineText6,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class SubtitleText1 extends _TheText {
  SubtitleText1(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.SubtitleText1,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class SubtitleText2 extends _TheText {
  SubtitleText2(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.SubtitleText2,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class ButtonText extends _TheText {
  ButtonText(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.ButtonText,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class CaptionText extends _TheText {
  CaptionText(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.CaptionText,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}

class OverlineText extends _TheText {
  OverlineText(data,
      {style,
      color,
      fontSize,
      textAlign,
      textSpan,
      maxLines,
      locale,
      overflow,
      semanticsLabel,
      softWrap,
      strutStyle,
      textDirection,
      textWidthBasis,
      textHeightBehavior,
      textScaleFactor})
      : super(data, Typo.OverlineText,
            color: color,
            fontSize: fontSize,
            textAlign: textAlign,
            textSpan: textSpan,
            maxLines: maxLines,
            locale: locale,
            overflow: overflow,
            semanticsLabel: semanticsLabel,
            softWrap: softWrap,
            strutStyle: strutStyle,
            textDirection: textDirection,
            textWidthBasis: textWidthBasis,
            textHeightBehavior: textHeightBehavior,
            textScaleFactor: textScaleFactor);
}
