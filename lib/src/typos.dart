import 'package:flutter/material.dart';

enum Typo {
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

Map<Typo, TextStyle?> styles(BuildContext context) {
  return {
    Typo.BodyText1: Theme.of(context).textTheme.bodyText1,
    Typo.BodyText2: Theme.of(context).textTheme.bodyText2,
    Typo.HeadlineText1: Theme.of(context).textTheme.headline1,
    Typo.HeadlineText2: Theme.of(context).textTheme.headline2,
    Typo.HeadlineText3: Theme.of(context).textTheme.headline3,
    Typo.HeadlineText4: Theme.of(context).textTheme.headline4,
    Typo.HeadlineText5: Theme.of(context).textTheme.headline5,
    Typo.HeadlineText6: Theme.of(context).textTheme.headline6,
    Typo.SubtitleText1: Theme.of(context).textTheme.subtitle1,
    Typo.SubtitleText2: Theme.of(context).textTheme.subtitle2,
    Typo.CaptionText: Theme.of(context).textTheme.caption,
    Typo.ButtonText: Theme.of(context).textTheme.button,
    Typo.OverlineText: Theme.of(context).textTheme.overline,
  };
}
