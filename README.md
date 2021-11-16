# l10n_esperanto

Esperanto localization for Flutter. This will only localize the basic strings (just like with all the other languages
supported by Flutter). Your own app strings have to be handled by your own localization, as per normal.

## Getting Started

Use it in your app:

    MaterialApp(
      supportedLocales: [
        const Locale(...),
        const Locale('eo'),
      ],
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        MaterialLocalizationsEo.delegate,
        CupertinoLocalizationsEo.delegate,
      ],

Note that the order is important, start with the global ones.
