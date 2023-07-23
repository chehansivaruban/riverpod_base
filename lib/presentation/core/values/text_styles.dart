import 'package:flutter/material.dart';

mixin AppTextScaling {
  static const english = 1.0;
  static const sinhala = 0.91;
  static const tamil = 0.81;
}

class AppTextStyles {
  AppTextStyles(this._multiplier, this._isScalable);

  final bool _isScalable;
  final double _multiplier;

  TextStyle get normal9 => TextStyle(
        fontSize: _getSize(9),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal10 => TextStyle(
        fontSize: _getSize(10),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal11 => TextStyle(
        fontSize: _getSize(11),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal12 => TextStyle(
        fontSize: _getSize(12),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal13 => TextStyle(
        fontSize: _getSize(13),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal14 => TextStyle(
        fontSize: _getSize(14),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal15 => TextStyle(
        fontSize: _getSize(15),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal16 => TextStyle(
        fontSize: _getSize(16),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal17 => TextStyle(
        fontSize: _getSize(17),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal20 => TextStyle(
        fontSize: _getSize(20),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal25 => TextStyle(
        fontSize: _getSize(25),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal30 => TextStyle(
        fontSize: _getSize(30),
        fontWeight: FontWeight.w500,
      );

  TextStyle get normal50 => TextStyle(
        fontSize: _getSize(50),
        fontWeight: FontWeight.w500,
      );

  TextStyle get bold11 => TextStyle(
        fontSize: _getSize(11),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );
  TextStyle get bold12 => TextStyle(
        fontSize: _getSize(12),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold13 => TextStyle(
        fontSize: _getSize(13),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold14 => TextStyle(
        fontSize: _getSize(14),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold15 => TextStyle(
        fontSize: _getSize(15),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold16 => TextStyle(
        fontSize: _getSize(16),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold18 => TextStyle(
        fontSize: _getSize(18),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold20 => TextStyle(
        fontSize: _getSize(20),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold22 => TextStyle(
        fontSize: _getSize(20),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold21 => TextStyle(
        fontSize: _getSize(21),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w800,
      );

  TextStyle get bold25 => TextStyle(
        fontSize: _getSize(25),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold24 => TextStyle(
        fontSize: _getSize(24),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold28 => TextStyle(
        fontSize: _getSize(28),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold30 => TextStyle(
        fontSize: _getSize(30),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get bold50 => TextStyle(
        fontSize: _getSize(50),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.w700,
      );

  TextStyle get regular10 => TextStyle(
        fontSize: _getSize(10),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular11 => TextStyle(
        fontSize: _getSize(11),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular12 => TextStyle(
        fontSize: _getSize(12),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular13 => TextStyle(
        fontSize: _getSize(13),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular14 => TextStyle(
        fontSize: _getSize(14),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular15 => TextStyle(
        fontSize: _getSize(15),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular16 => TextStyle(
        fontSize: _getSize(16),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular17 => TextStyle(
        fontSize: _getSize(17),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular18 => TextStyle(
        fontSize: _getSize(18),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular21 => TextStyle(
        fontSize: _getSize(21),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular20 => TextStyle(
        fontSize: _getSize(20),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular22 => TextStyle(
        fontSize: _getSize(22),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular25 => TextStyle(
        fontSize: _getSize(25),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular32 => TextStyle(
        fontSize: _getSize(32),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  TextStyle get regular34 => TextStyle(
        fontSize: _getSize(40),
        fontFamily: 'TondoBold',
        fontWeight: FontWeight.normal,
      );

  double _getSize(double size) {
    if (_isScalable) {
      return (size * _multiplier);
    }

    return (size * AppTextScaling.english);
  }
}
