# l10n_esperanto

Esperanto localization for Flutter. This will only localize the basic strings (just like with all the other languages
supported by Flutter) and the various date and time formats of the `intl` package. Your own app strings have to be
handled by your own localization, as per normal.

Otherwise, it will work just as expected for apps. Although no Android device has Esperanto as a system language,
so the locale won't be selected automatically, you can use it as one of the languages available in your app.
You can even make it the default language (not using English at all) and all devices will show your app
in Esperanto, unless another language is selected.

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

If you use the standard Flutter internationalization in your app:

```dart
MaterialApp(
  supportedLocales: AppLocalizations.supportedLocales,
  localizationsDelegates: const [
    ...AppLocalizations.localizationsDelegates,
    MaterialLocalizationsEo.delegate,
    CupertinoLocalizationsEo.delegate,
  ],
```

Note that the order is important, always start with the global ones.