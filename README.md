# l10n_esperanto

[![pub package](https://img.shields.io/pub/v/l10n_esperanto.svg)](https://pub.dev/packages/l10n_esperanto)

Esperanto localization for Flutter. This will only localize the basic strings (just like with all the other languages supported by Flutter) and the various date and time formats of the [`intl`](https://pub.dev/packages/intl) package. Your own app strings have to be handled by your own localization, as per normal.

Otherwise, it will work just as expected for apps. Although no Android device has Esperanto as a system language, so the locale won't be selected automatically, you can use it as one of the languages available in your app. You can even make it the default language (not using English at all) and all devices will show your app in Esperanto, unless another language is selected.

## Getting Started

Use it in your app:

```dart
MaterialApp(
  supportedLocales: [
    const Locale(...),
    const Locale('eo'),
  ],
  localizationsDelegates: const [
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    MaterialLocalizationsEo.delegate,
    CupertinoLocalizationsEo.delegate,
  ],
```

If you use the standard Flutter Intl internationalization in your app:

```dart
MaterialApp(
  supportedLocales: S.delegate.supportedLocales,
  localizationsDelegates: const [
    S.delegate,
    MaterialLocalizationsEo.delegate,
    CupertinoLocalizationsEo.delegate,
  ],
```

Note that the order is important, always start with the global ones.

## Using DateFormat

A known limitation seems to be that you can only access `DateFormat` settings of a custom locale if your app runs in the same locale. Make sure you also specify the locale either in the app itself or by user choice 

```dart
MaterialApp(
  locale: const Locale('eo'),
  supportedLocales: ...,
  localizationsDelegates: ...,
```

if you plan to use a call like

```dart
DateFormat.MMMMEEEEd('eo').format(DateTime.now())
```

# Support

If you like this package, please consider supporting it.

<a href="https://www.buymeacoffee.com/deakjahn" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Book" height="60" width="217"></a>