import 'dart:ui';
import 'package:flutter/material.dart';

import 'package:places/ul/screen/text_styles.dart';

import '../../mocks.dart';

class SightListScreen extends StatefulWidget {
  @override
  _SightListScreenState createState() => _SightListScreenState();
}

class _SightListScreenState extends State<SightListScreen> {
  int _count = 0;
  get child => null;
  void _incrementCounter() {
    setState(() {
      _count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: RichText(
            text: TextSpan(text: "C", style: text_Roboto_Bold_green, children: [
              TextSpan(
                text: "писок\n",
                style: text_Roboto_Bold,
              ),
              TextSpan(
                text: "и",
                style: text_Roboto_Bold_yellow,
              ),
              TextSpan(
                text: "нтересных мест",
                style: text_Roboto_Bold,
              ),
            ]),
          ),
          backgroundColor: Colors.white,
          shadowColor: Colors.white,
          toolbarHeight: 100,
        ),
        body: Container(
          margin: EdgeInsets.only(top: 24, left: 16, right: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              /*1 карточка */
              Container(
                margin: EdgeInsets.only(bottom: 11),
                constraints: BoxConstraints(maxHeight: 200),
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12))),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.all(16),
                                child: Text(
                                  '${mocks[0].type}',
                                  textAlign: TextAlign.start,
                                  style: text_small_Roboto_16_grey_W400,
                                ),
                              ),
                              flex: 1,
                            ),
                            Expanded(
                              child: Container(
                                child: Container(
                                  padding: EdgeInsets.only(top: 19, right: 18),
                                  child: Text(
                                    'icon',
                                    textAlign: TextAlign.end,
                                  ),
                                ),
                              ),
                              flex: 1,
                            )
                          ],
                        ),
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12))),
                        child: Container(
                          padding:
                              EdgeInsets.only(left: 16, right: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                margin: EdgeInsets.only(bottom: 2),
                                child: Text(
                                  '${mocks[0].name}',
                                  style: text_Roboto_card,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'закрыто до 9:00',
                                  style: text_small_Roboto_18_grey700,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      flex: 1,
                    )
                  ],
                ),
              ),
              /*2 карточка */
              Container(
                constraints: BoxConstraints(maxHeight: 200),
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                child: Container(
                                  padding: EdgeInsets.all(16),
                                  child: Text(
                                    '${mocks[1].type}',
                                    textAlign: TextAlign.start,
                                    style: text_small_Roboto_16_grey_W400,
                                  ),
                                ),
                              ),
                              flex: 1,
                            ),
                            Expanded(
                              child: Container(
                                child: Container(
                                  padding: EdgeInsets.only(top: 19, right: 18),
                                  child: Text(
                                    'icon',
                                    textAlign: TextAlign.end,
                                  ),
                                ),
                              ),
                              flex: 1,
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12))),
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12))),
                        child: Container(
                          padding:
                              EdgeInsets.only(left: 16, right: 16, top: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                margin: EdgeInsets.only(bottom: 2),
                                child: Text(
                                  '${mocks[1].name}',
                                  style: text_Roboto_card,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'закрыто до 9:00',
                                  style: text_small_Roboto_18_grey700,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      flex: 1,
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
