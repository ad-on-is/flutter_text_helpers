# Flutter Text Helpers

A collection of widgets which simplifies the usage of `Text()`

## Usage

Import package:

```dart
import 'package:flutter_text_helpers/flutter_text_helpers.dart';

```

Use as widget instead of `Text()`

```dart
Column(widgets: [
  
  // Shortcut for Text('Body text', style: Theme.of(context).textTheme.bodyText)
  BodyText1('Body text'),

  //Shortcut for Text('Body text', style: Theme.of(context).textTheme.bodyText.copyWith(color: Colors.blue))
  BodyText1('Body text', color: Colors.blue),

  //Shortcut for Text('Body text', style: Theme.of(context).textTheme.bodyText.copyWith(color: Colors.blue, fontSize: 12))
  BodyText1('YourBody text', color: Colors.blue, fontSize: 12),

  // All parameters that Text() uses are still available
  BodyText('Your text', style: TextStyle(color: Colors.blue), overflow: Overflow.elipsis)

])

```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://gitlab.com/ad-on-is/flutter_text_helpers
