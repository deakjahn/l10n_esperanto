library l10n_esperanto;

import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;
import 'package:intl/number_symbols_data.dart' as date_symbol;
import 'package:l10n_esperanto/src/data.dart';

class CupertinoLocalizationsEo extends GlobalCupertinoLocalizations {
  /// Create an instance of the translation bundle for Esperanto.
  ///
  /// For details on the meaning of the arguments, see [GlobalCupertinoLocalizations].
  const CupertinoLocalizationsEo({
    super.localeName = 'eo',
    required super.fullYearFormat,
    required super.dayFormat,
    required super.mediumDateFormat,
    required super.singleDigitHourFormat,
    required super.singleDigitMinuteFormat,
    required super.doubleDigitMinuteFormat,
    required super.singleDigitSecondFormat,
    required super.decimalFormat,
  });

  static const LocalizationsDelegate<CupertinoLocalizations> delegate = _CupertinoLocalizationsEoDelegate();

  @override
  String get alertDialogLabel => r'Averto';

  @override
  String get anteMeridiemAbbreviation => r'atm.';

  @override
  String get copyButtonLabel => r'KOPIU';

  @override
  String get cutButtonLabel => r'ELTRANĈU';

  @override
  String get datePickerDateOrderString => 'ymd';

  @override
  String get datePickerDateTimeOrderString => 'date_time_dayPeriod';

  @override
  String? get datePickerHourSemanticsLabelFew => null;

  @override
  String? get datePickerHourSemanticsLabelMany => null;

  @override
  String? get datePickerHourSemanticsLabelOne => r'$hour horo';

  @override
  String get datePickerHourSemanticsLabelOther => r'$hour horo';

  @override
  String? get datePickerHourSemanticsLabelTwo => null;

  @override
  String? get datePickerHourSemanticsLabelZero => null;

  @override
  String? get datePickerMinuteSemanticsLabelFew => null;

  @override
  String? get datePickerMinuteSemanticsLabelMany => null;

  @override
  String? get datePickerMinuteSemanticsLabelOne => '1 minuto';

  @override
  String get datePickerMinuteSemanticsLabelOther => r'$minute minuto';

  @override
  String? get datePickerMinuteSemanticsLabelTwo => null;

  @override
  String? get datePickerMinuteSemanticsLabelZero => null;

  @override
  String get modalBarrierDismissLabel => r'Forĵetu';

  @override
  String get pasteButtonLabel => r'ALGLUU';

  @override
  String get postMeridiemAbbreviation => r'ptm.';

  @override
  String get searchTextFieldPlaceholderLabel => 'Serĉu';

  @override
  String get selectAllButtonLabel => 'Elekti ĉiujn';

  @override
  String get tabSemanticsLabelRaw => r'Orelo $tabIndex de $tabCount';

  @override
  String? get timerPickerHourLabelFew => null;

  @override
  String? get timerPickerHourLabelMany => null;

  @override
  String? get timerPickerHourLabelOne => 'horo';

  @override
  String get timerPickerHourLabelOther => 'horo';

  @override
  String? get timerPickerHourLabelTwo => null;

  @override
  String? get timerPickerHourLabelZero => null;

  @override
  String? get timerPickerMinuteLabelFew => null;

  @override
  String? get timerPickerMinuteLabelMany => null;

  @override
  String? get timerPickerMinuteLabelOne => 'min.';

  @override
  String get timerPickerMinuteLabelOther => 'min.';

  @override
  String? get timerPickerMinuteLabelTwo => null;

  @override
  String? get timerPickerMinuteLabelZero => null;

  @override
  String? get timerPickerSecondLabelFew => null;

  @override
  String? get timerPickerSecondLabelMany => null;

  @override
  String? get timerPickerSecondLabelOne => 'sek.';

  @override
  String get timerPickerSecondLabelOther => 'sek.';

  @override
  String? get timerPickerSecondLabelTwo => null;

  @override
  String? get timerPickerSecondLabelZero => null;

  @override
  String get todayLabel => 'Hodiaŭ';

  @override
  String datePickerMonth(int monthIndex) {
    final months = eoDateSymbols['STANDALONEMONTHS'] as List<String>;
    return months[monthIndex - 1];
  }
}

class _CupertinoLocalizationsEoDelegate extends LocalizationsDelegate<CupertinoLocalizations> {
  const _CupertinoLocalizationsEoDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'eo';

  @override
  Future<CupertinoLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());
    date_symbol.initializeDateFormattingCustom(
      locale: localeName,
      patterns: eoDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(eoDateSymbols),
    );
    date_symbol.numberFormatSymbols[localeName] = eoNumberSymbols;
    date_symbol.compactNumberSymbols[localeName] = eoCompactNumberSymbols;

    return SynchronousFuture<CupertinoLocalizations>(
      CupertinoLocalizationsEo(
        localeName: localeName,
        fullYearFormat: intl.DateFormat('y', localeName),
        mediumDateFormat: intl.DateFormat("EEE, d'-a de' MMM", localeName),
        decimalFormat: intl.NumberFormat('#,##0.###', 'hu'),
        singleDigitMinuteFormat: intl.DateFormat('m', localeName),
        singleDigitHourFormat: intl.DateFormat('H', localeName),
        doubleDigitMinuteFormat: intl.DateFormat('mm', localeName),
        dayFormat: intl.DateFormat('d', localeName),
        singleDigitSecondFormat: intl.DateFormat('s', localeName),
      ),
    );
  }

  @override
  bool shouldReload(_CupertinoLocalizationsEoDelegate old) => false;
}
