import 'package:intl/number_symbols.dart';

const eoDatePatterns = {
  'd': 'd', // DAY
  'E': 'E', // ABBR_WEEKDAY
  'EEEE': 'EEEE', // WEEKDAY
  'LLL': 'LLL', // ABBR_STANDALONE_MONTH
  'LLLL': 'LLLL', // STANDALONE_MONTH
  'M': 'M', // NUM_MONTH
  'Md': 'MM-dd', // NUM_MONTH_DAY
  'MEd': 'EEE MM-dd', // NUM_MONTH_WEEKDAY_DAY
  'MMM': 'MMM', // ABBR_MONTH
  'MMMd': "d'-a de' MMM", // ABBR_MONTH_DAY
  'MMMEd': "EEE, d'-a de' MMM", // ABBR_MONTH_WEEKDAY_DAY
  'MMMM': 'MMMM', // MONTH
  'MMMMd': "d'-a de' MMMM", // MONTH_DAY
  'MMMMEEEEd': "EEEE, d'-a de' MMMM", // MONTH_WEEKDAY_DAY
  'QQQ': 'QQQ', // ABBR_QUARTER
  'QQQQ': 'QQQQ', // QUARTER
  'y': 'y', // YEAR
  'yM': 'y-MM', // YEAR_NUM_MONTH
  'yMd': 'y-MM-dd', // YEAR_NUM_MONTH_DAY
  'yMEd': 'EEE y-MM-dd', // YEAR_NUM_MONTH_WEEKDAY_DAY
  'yMMM': "MMM 'de' y", // YEAR_ABBR_MONTH
  'yMMMd': "d'-a de' MMM y", // YEAR_ABBR_MONTH_DAY
  'yMMMEd': "EEE, d'-a de' MMM y", // YEAR_ABBR_MONTH_WEEKDAY_DAY
  'yMMMM': "MMMM 'de' y", // YEAR_MONTH
  'yMMMMd': "d'-a de' MMMM y", // YEAR_MONTH_DAY
  'yMMMMEEEEd': "EEEE, d'-a de' MMMM y", // YEAR_MONTH_WEEKDAY_DAY
  'yQQQ': 'QQQ y', // YEAR_ABBR_QUARTER
  'yQQQQ': "QQQQ 'de' y", // YEAR_QUARTER
  'H': 'HH', // HOUR24
  'Hm': 'HH:mm', // HOUR24_MINUTE
  'Hms': 'HH:mm:ss', // HOUR24_MINUTE_SECOND
  'j': 'HH', // HOUR
  'jm': 'HH:mm', // HOUR_MINUTE
  'jms': 'HH:mm:ss', // HOUR_MINUTE_SECOND
  'jmv': 'HH:mm v', // HOUR_MINUTE_GENERIC_TZ
  'jmz': 'HH:mm z', // HOUR_MINUTE_TZ
  'jz': 'HH z', // HOUR_GENERIC_TZ
  'm': 'm', // MINUTE
  'ms': 'mm:ss', // MINUTE_SECOND
  's': 's', // SECOND
  'v': 'v', // ABBR_GENERIC_TZ
  'z': 'z', // ABBR_SPECIFIC_TZ
  'zzzz': 'zzzz', // SPECIFIC_TZ
  'ZZZZ': 'ZZZZ', // ABBR_UTC_TZ
};

const eoDateSymbols = {
  'NAME': 'eo',
  'ERAS': [
    'a.n.e.',
    'n.e.',
  ],
  'ERANAMES': [
    'antaŭ nia erao',
    'laŭ nia erao',
  ],
  'NARROWMONTHS': [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
  ],
  'STANDALONENARROWMONTHS': [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
  ],
  'MONTHS': [
    'januaro',
    'februaro',
    'marto',
    'aprilo',
    'majo',
    'junio',
    'julio',
    'aŭgusto',
    'septembro',
    'oktobro',
    'novembro',
    'decembro',
  ],
  'STANDALONEMONTHS': [
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
    'Decembro',
  ],
  'SHORTMONTHS': [
    'jan.',
    'feb.',
    'mar.',
    'apr.',
    'maj.',
    'jun.',
    'jul.',
    'aŭg.',
    'sep.',
    'okt.',
    'nov.',
    'dec.',
  ],
  'STANDALONESHORTMONTHS': [
    'Jan.',
    'Feb.',
    'Mar.',
    'Apr.',
    'Maj.',
    'Jun.',
    'Jul.',
    'Aŭg.',
    'Sep.',
    'Okt.',
    'Nov.',
    'Dec.',
  ],
  'WEEKDAYS': [
    'dimanĉo',
    'lundo',
    'mardo',
    'merkredo',
    'ĵaŭdo',
    'vendredo',
    'sabato',
  ],
  'STANDALONEWEEKDAYS': [
    'Dimanĉo',
    'Lundo',
    'Mardo',
    'Merkredo',
    'Ĵaŭdo',
    'Vendredo',
    'Sabato',
  ],
  'SHORTWEEKDAYS': [
    'dim.',
    'lun.',
    'mar.',
    'mer.',
    'ĵaŭ.',
    'ven.',
    'sab.',
  ],
  'STANDALONESHORTWEEKDAYS': [
    'Dim.',
    'Lun.',
    'Mar.',
    'Mer.',
    'Ĵaŭ.',
    'Ven.',
    'Sab.',
  ],
  'NARROWWEEKDAYS': [
    'di',
    'lu',
    'ma',
    'me',
    'ĵa',
    've',
    'sa',
  ],
  'STANDALONENARROWWEEKDAYS': [
    'Di',
    'Lu',
    'Ma',
    'Me',
    'Ĵa',
    'Ve',
    'Sa',
  ],
  'SHORTQUARTERS': [
    'K1',
    'K2',
    'K3',
    'K4',
  ],
  'QUARTERS': [
    '1a kvaronjaro',
    '2a kvaronjaro',
    '3a kvaronjaro',
    '4a kvaronjaro',
  ],
  'AMPMS': [
    'atm.',
    'ptm.',
  ],
  'DATEFORMATS': [
    "EEEE, d'-a de' MMMM y",
    'y-MMMM-dd',
    'y-MMM-dd',
    'yy-MM-dd',
  ],
  'TIMEFORMATS': [
    'HH:mm:ss zzzz',
    'HH:mm:ss z',
    'HH:mm:ss',
    'HH:mm',
  ],
  'AVAILABLEFORMATS': null,
  'FIRSTDAYOFWEEK': 0,
  'WEEKENDRANGE': [
    5,
    6,
  ],
  'FIRSTWEEKCUTOFFDAY': 3,
  'DATETIMEFORMATS': [
    '{0} {1}',
    '{0} {1}',
    '{0}, {1}',
    '{0}, {1}',
  ],
};

const eoNumberSymbols = NumberSymbols(
  NAME: "eo",
  DECIMAL_SEP: ',',
  GROUP_SEP: '\u00A0',
  PERCENT: '%',
  ZERO_DIGIT: '0',
  PLUS_SIGN: '+',
  MINUS_SIGN: '\u2212',
  EXP_SYMBOL: 'E',
  PERMILL: '\u2030',
  INFINITY: '\u221E',
  NAN: 'NaN',
  DECIMAL_PATTERN: '#,##0.###',
  SCIENTIFIC_PATTERN: '#E0',
  PERCENT_PATTERN: '#,##0\u00A0%',
  CURRENCY_PATTERN: '\u00A4\u00A0#,##0.00',
  DEF_CURRENCY_CODE: '',
);
