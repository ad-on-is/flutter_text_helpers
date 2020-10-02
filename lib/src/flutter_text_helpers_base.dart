import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show TextHeightBehavior;

enum TheTypo {
  BodyText1,
  BodyText2,
  HeadlineText1,
  HeadlineText2,
  HeadlineText3,
  HeadlineText4,
  HeadlineText5,
  HeadlineText6,
  SubtitleText1,
  SubtitleText2,
  ButtonText,
  CaptionText,
  OverlineText,
}

class _TheText extends StatelessWidget {
  final String data;
  final TheTypo typo;
  final Color color;
  final double fontSize;
  final InlineSpan textSpan;
  final TextStyle style;
  final StrutStyle strutStyle;
  final TextAlign textAlign;
  final TextDirection textDirection;
  final Locale locale;
  final bool softWrap;
  final TextOverflow overflow;
  final double textScaleFactor;
  final int maxLines;
  final String semanticsLabel;
  final TextWidthBasis textWidthBasis;
  final ui.TextHeightBehavior textHeightBehavior;

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
    Map<TheTypo, TextStyle> styles = {
      TheTypo.BodyText1: Theme.of(context).textTheme.bodyText1,
      TheTypo.BodyText2: Theme.of(context).textTheme.bodyText2,
      TheTypo.HeadlineText1: Theme.of(context).textTheme.headline1,
      TheTypo.HeadlineText2: Theme.of(context).textTheme.headline2,
      TheTypo.HeadlineText3: Theme.of(context).textTheme.headline3,
      TheTypo.HeadlineText4: Theme.of(context).textTheme.headline4,
      TheTypo.HeadlineText5: Theme.of(context).textTheme.headline5,
      TheTypo.HeadlineText6: Theme.of(context).textTheme.headline6,
      TheTypo.SubtitleText1: Theme.of(context).textTheme.subtitle1,
      TheTypo.SubtitleText2: Theme.of(context).textTheme.subtitle2,
      TheTypo.CaptionText: Theme.of(context).textTheme.caption,
      TheTypo.ButtonText: Theme.of(context).textTheme.button,
      TheTypo.OverlineText: Theme.of(context).textTheme.overline,
    };

    TextStyle finalStyle = styles[TheTypo.BodyText1];

    if (typo != null) {
      finalStyle = styles[typo];
    }

    if (color != null) {
      finalStyle = finalStyle.copyWith(color: color);
    }

    if (fontSize != null) {
      finalStyle = finalStyle.copyWith(fontSize: fontSize);
    }

    if (style != null) {
      finalStyle = finalStyle.copyWith(color: style.color);
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
      : super(data, TheTypo.BodyText1,
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
      : super(data, TheTypo.BodyText2,
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
      : super(data, TheTypo.HeadlineText1,
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
      : super(data, TheTypo.HeadlineText2,
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
      : super(data, TheTypo.HeadlineText3,
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
      : super(data, TheTypo.HeadlineText4,
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
      : super(data, TheTypo.HeadlineText5,
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
      : super(data, TheTypo.HeadlineText6,
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
      : super(data, TheTypo.SubtitleText1,
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
      : super(data, TheTypo.SubtitleText2,
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
      : super(data, TheTypo.ButtonText,
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
      : super(data, TheTypo.CaptionText,
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
      : super(data, TheTypo.OverlineText,
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
