# Flutter Text Helpers

A collection of widgets which simplifies the usage of `Text()` and `TextField()`

## Usage

Import package:

```dart
import 'package:flutter_text_helpers/flutter_text_helpers.dart';

```

Use as widget instead of `Text()` or `TextField()`

```dart
Column(widgets: [
  
  // Shortcut for Text('Body text', style: Theme.of(context).textTheme.bodyText)
  BodyText1('Body text'),

  //Shortcut for Text('Body text', style: Theme.of(context).textTheme.bodyText.copyWith(color: Colors.blue))
  BodyText1('Body text', color: Colors.blue),

  //Shortcut for Text('Body text', style: Theme.of(context).textTheme.bodyText.copyWith(color: Colors.blue, fontSize: 12))
  BodyText1('YourBody text', color: Colors.blue, fontSize: 12),

//Shortcut for TextField(style: Theme.of(context).textTheme.bodyText.copyWith(color: Colors.blue, fontSize: 12), decoration: InputDecoration(hintText: ''Hint tex))
  BodyTextField1('Hint text', color: Colors.blue, fontSize: 12),

  // All parameters that Text() uses are still available
  BodyText('Your text', style: TextStyle(color: Colors.blue), overflow: Overflow.elipsis)

])

```

## Available Widgets for Text

```dart
BodyText1()
BodyText2()
HeadlineText1()
HeadlineText2()
HeadlineText3()
HeadlineText4()
HeadlineText5()
HeadlineText6()
SubtitleText1()
SubtitleText2()
ButtonText()
CaptionText()
OverlineText()

```

## Available Widgets for TextField

```dart
BodyTextField1()
BodyTextField2()
HeadlineTextField1()
HeadlineTextField2()
HeadlineTextField3()
HeadlineTextField4()
HeadlineTextField5()
HeadlineTextField6()
SubtitleTextField1()
SubtitleTextField2()
ButtonTextField()
CaptionTextField()
OverlineTextField()

```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://gitlab.com/ad-on-is/flutter_text_helpers
