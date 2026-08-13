# Changelog

## [3.0.0] - 2026-08-13

* **Breaking:**
* Implement [#15](https://github.com/deakjahn/l10n_esperanto/pull/15).
* Localize the `material_ui` and `cupertino_ui` packages instead of the Material and
  Cupertino libraries of the Flutter SDK. `MaterialLocalizationsEo` and `CupertinoLocalizationsEo`
  now extend the `GlobalMaterialLocalizations` and `GlobalCupertinoLocalizations` of those packages,
  so they satisfy the `MaterialLocalizations` and `CupertinoLocalizations` types that `material_ui`
  and `cupertino_ui` widgets look up. Apps still using the SDK libraries should stay on 2.x.
* `flutter_localizations` is no longer a dependency; `material_ui` and `cupertino_ui` are.

## [2.0.14] - 2025-11-16

* New strings. Implement [#14](https://github.com/deakjahn/l10n_esperanto/pull/14).

## [2.0.13] - 2025-05-22

* Upgrade intl. Implement [#13](https://github.com/deakjahn/l10n_esperanto/pull/13). 

## [2.0.12] - 2024-12-12

* Ctor change. Fix [#11](https://github.com/deakjahn/l10n_esperanto/issues/11).

## [2.0.11] - 2024-05-19

* New strings. Implement [#10](https://github.com/deakjahn/l10n_esperanto/issues/10).

## [2.0.10] - 2024-05-15

* Upgrade dependent versions.

## [2.0.9] - 2024-02-23

* New strings.

## [2.0.8] - 2023-12-08

* Implement [#9](https://github.com/deakjahn/l10n_esperanto/pull/9).

## [2.0.7] - 2023-11-25

* Implement [#8](https://github.com/deakjahn/l10n_esperanto/pull/8).

## [2.0.6] - 2023-10-08

* Implement [#6](https://github.com/deakjahn/l10n_esperanto/pull/6).

## [2.0.5] - 2023-05-11

* Dart 3 and SDK. Implement [#5](https://github.com/deakjahn/l10n_esperanto/issues/5).

## [2.0.4] - 2023-04-25

* Support DateFormat and NumberFormat. Implement [#4](https://github.com/deakjahn/l10n_esperanto/issues/4).

## [2.0.3] - 2023-04-08

* New strings.
* Fix [#2](https://github.com/deakjahn/l10n_esperanto/issues/2).
* Implement [#3](https://github.com/deakjahn/l10n_esperanto/pull/3).

## [2.0.2] - 2022-05-06

* Add Cupertino.

## [2.0.1] - 2021-05-15

* New strings.

## [2.0.0] - 2021-02-28

* Null safety.

## [1.0.1] - 2021-01-05

* Intl dependency.

## [1.0.0] - 2020-10-13

* Initial release.