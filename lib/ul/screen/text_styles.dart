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
    text_Roboto_Bold_green =
        _text.copyWith(fontFamily: 'Roboto', color: Colors.green),
    text_Roboto_Bold_yellow =
        _text.copyWith(fontFamily: 'Roboto', color: Colors.yellow);
