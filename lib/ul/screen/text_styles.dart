import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

//Стили текстов
TextStyle _text = TextStyle(
        fontStyle: FontStyle.normal,
        color: Colors.black,
        fontSize: 32,
        fontWeight: FontWeight.w700),

//Bold
    text_Roboto_Bold = _text.copyWith(fontFamily: 'Roboto-Bold'),
    text_small_Roboto_Bold_18 = _text.copyWith(
        fontFamily: 'Roboto-Bold', color: Colors.grey[800], fontSize: 18),
    text_Roboto_Bold_24 =
        _text.copyWith(fontFamily: 'Roboto-Bold', color: Colors.grey[800]),
    text_Roboto_Bold_green =
        _text.copyWith(fontFamily: 'Roboto', color: Colors.green),
    text_Roboto_Bold_yellow =
        _text.copyWith(fontFamily: 'Roboto', color: Colors.yellow),
    text_Roboto_card = _text.copyWith(
        fontFamily: 'Roboto-Bold',
        fontWeight: FontWeight.w800,
        fontSize: 20,
        color: Color.fromARGB(234, 21, 29, 1)),

//Regular
    text_Roboto_Regular = _text.copyWith(fontFamily: 'Roboto-Regular'),
    text_small_Roboto_18_grey700 = _text.copyWith(
        fontFamily: 'Roboto-Regular',
        fontWeight: FontWeight.w400,
        color: Colors.grey[700],
        fontSize: 18),
    text_small_Roboto_18_grey800 = _text.copyWith(
        fontFamily: 'Roboto-Regular',
        fontWeight: FontWeight.w400,
        color: Colors.grey[800],
        fontSize: 18),
    text_small_Roboto_16_grey_W400 = _text.copyWith(
      fontFamily: 'Roboto-Regular',
      color: Colors.grey[50],
      fontSize: 16,
      fontWeight: FontWeight.w400,
    );
