library l10n_esperanto;

import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_local.dart' as intl;
import 'package:intl/intl.dart' as intl;

class MaterialLocalizationsEo extends GlobalMaterialLocalizations {
  const MaterialLocalizationsEo({
    String localeName = 'eo',
    required intl.DateFormat fullYearFormat,
    required intl.DateFormat compactDateFormat,
    required intl.DateFormat shortDateFormat,
    required intl.DateFormat mediumDateFormat,
    required intl.DateFormat longDateFormat,
    required intl.DateFormat yearMonthFormat,
    required intl.DateFormat shortMonthDayFormat,
    required intl.NumberFormat decimalFormat,
    required intl.NumberFormat twoDigitZeroPaddedFormat,
  }) : super(
    localeName: localeName,
    fullYearFormat: fullYearFormat,
    compactDateFormat: compactDateFormat,
    shortDateFormat: shortDateFormat,
    mediumDateFormat: mediumDateFormat,
    longDateFormat: longDateFormat,
    yearMonthFormat: yearMonthFormat,
    shortMonthDayFormat: shortMonthDayFormat,
    decimalFormat: decimalFormat,
    twoDigitZeroPaddedFormat: twoDigitZeroPaddedFormat,
  );

  static const LocalizationsDelegate<MaterialLocalizations> delegate = _MaterialLocalizationsEoDelegate();

  @override
  String get aboutListTileTitleRaw => r'Pri $applicationName';

  @override
  String get alertDialogLabel => r'Averto';

  @override
  String get anteMeridiemAbbreviation => r'atm.';

  @override
  String get backButtonTooltip => r'Reen';

  @override
  String get calendarModeButtonLabel => r'Al kalendaro';

  @override
  String get cancelButtonLabel => r'NE';

  @override
  String get closeButtonLabel => r'FERMU';

  @override
  String get closeButtonTooltip => r'Fermu';

  @override
  String get collapsedIconTapHint => r'Malfermu';

  @override
  String get continueButtonLabel => r'DAŬRIGU';

  @override
  String get copyButtonLabel => r'KOPIU';

  @override
  String get cutButtonLabel => r'ELTRANĈU';

  @override
  String get dateHelpText => r'yyyy/mm/dd';

  @override
  String get dateInputLabel => r'Tajpu daton';

  @override
  String get dateOutOfRangeLabel => r'Ekster intervalo';

  @override
  String get datePickerHelpText => r'ELEKTU DATON';

  @override
  String get dateRangeEndDateSemanticLabelRaw => r'Findato $fullDate';

  @override
  String get dateRangeEndLabel => r'Findato';

  @override
  String get dateRangePickerHelpText => r'ELEKTU INTERVALON';

  @override
  String get dateRangeStartDateSemanticLabelRaw => r'Komencdato $fullDate';

  @override
  String get dateRangeStartLabel => r'Komencdato';

  @override
  String get dateSeparator => r'/';

  @override
  String get deleteButtonTooltip => r'Forigu';

  @override
  String get dialModeButtonLabel => r'???';

  @override
  String get dialogLabel => r'Dialogo';

  @override
  String get drawerLabel => r'Naviga menu';

  @override
  String get expandedIconTapHint => r'Fermu';

  @override
  String get hideAccountsLabel => r'Kaŝu kontojn';

  @override
  String get inputDateModeButtonLabel => r'Ŝanĝu al data';

  @override
  String get inputTimeModeButtonLabel => r'Ŝanĝu al tempo';

  @override
  String get invalidDateFormatLabel => r'Nevalida formato';

  @override
  String get invalidDateRangeLabel => r'Nevalida intervalo';

  @override
  String get invalidTimeLabel => r'Nevalida tempo';

  @override
  String? get licensesPackageDetailTextFew => null;

  @override
  String? get licensesPackageDetailTextMany => null;

  @override
  String? get licensesPackageDetailTextOne => '1 licenco';

  @override
  String? get licensesPackageDetailTextTwo => null;

  @override
  String get licensesPackageDetailTextOther => r'$licenseCount licencoj';

  @override
  String get licensesPackageDetailTextZero => r'neniu licenco';

  @override
  String get licensesPageTitle => r'Licencoj';

  @override
  String get modalBarrierDismissLabel => r'Forĵetu';

  @override
  String get moreButtonTooltip => r'Pliaj';

  @override
  String get nextMonthTooltip => r'Sekva monato';

  @override
  String get nextPageTooltip => r'Sekva paĝo';

  @override
  String get okButtonLabel => r'En ordo';

  @override
  String get openAppDrawerTooltip => r'Malfermu navigan menuon';

  @override
  String get pageRowsInfoTitleApproximateRaw => r'$firstRow–$lastRow el ĉ. $rowCount';

  @override
  String get pageRowsInfoTitleRaw => r'$firstRow–$lastRow el $rowCount';

  @override
  String get pasteButtonLabel => r'ALGLUU';

  @override
  String get popupMenuLabel => r'???';

  @override
  String get postMeridiemAbbreviation => r'ptm.';

  @override
  String get previousMonthTooltip => r'Antaŭa monato';

  @override
  String get previousPageTooltip => r'Antaŭa paĝo';

  @override
  String get refreshIndicatorSemanticLabel => r'Refreŝigu';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String? get remainingTextFieldCharacterCountOne => '1 karaktro restis';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String get remainingTextFieldCharacterCountOther => r'$remainingCount karaktroj restis';

  @override
  String get remainingTextFieldCharacterCountZero => r'neniu karaktro restis';

  @override
  String get reorderItemDown => r'Reordigu suben';

  @override
  String get reorderItemLeft => r'Reordigu maldekstren';

  @override
  String get reorderItemRight => r'Reordigu dekstren';

  @override
  String get reorderItemToEnd => r'Reordigu al fino';

  @override
  String get reorderItemToStart => r'Reordigu al komenco';

  @override
  String get reorderItemUp => r'Reordigu supren';

  @override
  String get rowsPerPageTitle => r'Vicoj pro paĝo';

  @override
  String get saveButtonLabel => r'KONSERVU';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => r'Serĉu';

  @override
  String get selectAllButtonLabel => r'ELEKTU ĈIUJN';

  @override
  String get selectYearSemanticsLabel => r'Elektu jaron';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOther => r'$selectedRowCount elementoj selektitaj';

  @override
  String? get selectedRowCountTitleOne => r'1 elemento selektita';

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String get selectedRowCountTitleZero => r'nenio selektita';

  @override
  String get showAccountsLabel => r'Montru kontojn';

  @override
  String get showMenuTooltip => r'Montru menuon';

  @override
  String get signedInLabel => r'Ensalutinte';

  @override
  String get tabLabelRaw => r'paĝo $tabIndex de $tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.HH_colon_mm;

  @override
  List<String> get narrowWeekdays => const <String>['D', 'L', 'M', 'M', 'Ĵ', 'V', 'S'];

  @override
  int get firstDayOfWeekIndex => 1;

  @override
  String get timePickerDialHelpText => r'ELEKTU TEMPON';

  @override
  String get timePickerHourLabel => r'Horo';

  @override
  String get timePickerHourModeAnnouncement => r'???';

  @override
  String get timePickerInputHelpText => r'???';

  @override
  String get timePickerMinuteLabel => r'Minuto';

  @override
  String get timePickerMinuteModeAnnouncement => r'???';

  @override
  String get unspecifiedDate => r'Dato';

  @override
  String get unspecifiedDateRange => r'Datointervalo';

  @override
  String get viewLicensesButtonLabel => r'LEGU LICENCOJN';

  @override
  String get firstPageTooltip => r'Unua paĝo';

  @override
  String get lastPageTooltip => r'Lasta paĝo';

  @override
  String get keyboardKeyAlt => "Alt";

  @override
  String get keyboardKeyAltGraph => "AltGr";

  @override
  String get keyboardKeyBackspace => "Retropaŝo";

  @override
  String get keyboardKeyCapsLock => "Caps Lock";

  @override
  String get keyboardKeyChannelDown => "Kanalo malsupren";

  @override
  String get keyboardKeyChannelUp => "Kanalo supren";

  @override
  String get keyboardKeyControl => "Ctrl";

  @override
  String get keyboardKeyDelete => "Del";

  @override
  String get keyboardKeyEject => "Elĵeti";

  @override
  String get keyboardKeyEnd => "End";

  @override
  String get keyboardKeyEscape => "Esc";

  @override
  String get keyboardKeyFn => "Fn";

  @override
  String get keyboardKeyHome => "Home";

  @override
  String get keyboardKeyInsert => "Insert";

  @override
  String get keyboardKeyMeta => "Meta";

  @override
  String get keyboardKeyMetaMacOs => "Cmd";

  @override
  String get keyboardKeyMetaWindows => "Win";

  @override
  String get keyboardKeyNumLock => "Num Lock";

  @override
  String get keyboardKeyNumpad0 => "Num 0";

  @override
  String get keyboardKeyNumpad1 => "Num 1";

  @override
  String get keyboardKeyNumpad2 => "Num 2";

  @override
  String get keyboardKeyNumpad3 => "Num 3";

  @override
  String get keyboardKeyNumpad4 => "Num 4";

  @override
  String get keyboardKeyNumpad5 => "Num 5";

  @override
  String get keyboardKeyNumpad6 => "Num 6";

  @override
  String get keyboardKeyNumpad7 => "Num 7";

  @override
  String get keyboardKeyNumpad8 => "Num 8";

  @override
  String get keyboardKeyNumpad9 => "Num 9";

  @override
  String get keyboardKeyNumpadAdd => "Num +";

  @override
  String get keyboardKeyNumpadComma => "Num ,";

  @override
  String get keyboardKeyNumpadDecimal => "Num .";

  @override
  String get keyboardKeyNumpadDivide => "Num /";

  @override
  String get keyboardKeyNumpadEnter => "Num Enter";

  @override
  String get keyboardKeyNumpadEqual => "Num =";

  @override
  String get keyboardKeyNumpadMultiply => "Num *";

  @override
  String get keyboardKeyNumpadParenLeft => "Num (";

  @override
  String get keyboardKeyNumpadParenRight => "Num )";

  @override
  String get keyboardKeyNumpadSubtract => "Num -";

  @override
  String get keyboardKeyPageDown => "PgDown";

  @override
  String get keyboardKeyPageUp => "PgUp";

  @override
  String get keyboardKeyPower => "Ŝaltilo";

  @override
  String get keyboardKeyPowerOff => "Malŝalti";

  @override
  String get keyboardKeyPrintScreen => "Print Screen";

  @override
  String get keyboardKeyScrollLock => "Scroll Lock";

  @override
  String get keyboardKeySelect => "Elekti";

  @override
  String get keyboardKeySpace => "Spaco";

  @override
  String get menuBarMenuLabel => "Menubreto menuo";
}

class _MaterialLocalizationsEoDelegate extends LocalizationsDelegate<MaterialLocalizations> {
  const _MaterialLocalizationsEoDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'eo';

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());
    await intl.initializeDateFormatting(localeName, null);
    return SynchronousFuture<MaterialLocalizations>(
      MaterialLocalizationsEo(
        localeName: localeName,
        fullYearFormat: intl.DateFormat('y'),
        compactDateFormat: intl.DateFormat('yMd'),
        shortDateFormat: intl.DateFormat('yMMMd'),
        mediumDateFormat: intl.DateFormat("EEE, d'a' MMM y"),
        longDateFormat: intl.DateFormat("EEEE, d'a de' MMMM 'de' y"),
        yearMonthFormat: intl.DateFormat('MMMM y'),
        shortMonthDayFormat: intl.DateFormat('MMM d'),
        decimalFormat: intl.NumberFormat('#,##0.###'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00'),
      ),
    );
  }

  @override
  bool shouldReload(_MaterialLocalizationsEoDelegate old) => false;
}

class CupertinoLocalizationsEo extends GlobalCupertinoLocalizations {
  /// Create an instance of the translation bundle for Esperanto.
  ///
  /// For details on the meaning of the arguments, see [GlobalCupertinoLocalizations].
  const CupertinoLocalizationsEo({
    String localeName = 'eo',
    required intl.DateFormat fullYearFormat,
    required intl.DateFormat dayFormat,
    required intl.DateFormat mediumDateFormat,
    required intl.DateFormat singleDigitHourFormat,
    required intl.DateFormat singleDigitMinuteFormat,
    required intl.DateFormat doubleDigitMinuteFormat,
    required intl.DateFormat singleDigitSecondFormat,
    required intl.NumberFormat decimalFormat,
  }) : super(
    localeName: localeName,
    fullYearFormat: fullYearFormat,
    dayFormat: dayFormat,
    mediumDateFormat: mediumDateFormat,
    singleDigitHourFormat: singleDigitHourFormat,
    singleDigitMinuteFormat: singleDigitMinuteFormat,
    doubleDigitMinuteFormat: doubleDigitMinuteFormat,
    singleDigitSecondFormat: singleDigitSecondFormat,
    decimalFormat: decimalFormat,
  );

  static const LocalizationsDelegate<CupertinoLocalizations> delegate = _CupertinoLocalizationsEoDelegate();

  final List<String> _months = const [
    'Januaro',
    'Februaro',
    'Marto',
    'Aprilo',
    'Majo',
    'Junio',
    'Julio',
    'Aŭgusto',
    'Septembro',
    'Oktobro',
    'Novembro',
    'Decembro'
  ];

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
  String datePickerMonth(int monthIndex) => _months[monthIndex - 1];
}

class _CupertinoLocalizationsEoDelegate extends LocalizationsDelegate<CupertinoLocalizations> {
  const _CupertinoLocalizationsEoDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'eo';

  @override
  Future<CupertinoLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());
    await intl.initializeDateFormatting(localeName, null);
    return SynchronousFuture<CupertinoLocalizations>(
      CupertinoLocalizationsEo(
        localeName: localeName,
        fullYearFormat: intl.DateFormat('y'),
        mediumDateFormat: intl.DateFormat("EEE, d'a' MMM y"),
        decimalFormat: intl.NumberFormat('#,##0.###'),
        singleDigitMinuteFormat: intl.DateFormat('m'),
        singleDigitHourFormat: intl.DateFormat('H'),
        doubleDigitMinuteFormat: intl.DateFormat('mm'),
        dayFormat: intl.DateFormat('d'),
        singleDigitSecondFormat: intl.DateFormat('s'),
      ),
    );
  }

  @override
  bool shouldReload(_CupertinoLocalizationsEoDelegate old) => false;
}
