import 'package:flutter/material.dart';
import 'package:places/ul/screen/text_styles.dart';

import '../../mocks.dart';

class SightCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
            flex: 1,
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: 24),
              padding: EdgeInsets.only(left: 16, right: 16),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      child: Text(
                        '${mocks[0]["name"]}',
                        style: text_Roboto_Bold_24,
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2),
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              '${mocks[0]["type"]}',
                              textAlign: TextAlign.left,
                              style: text_small_Roboto_Bold_18,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 16),
                            child: Text(
                              'закрыто до 09:00',
                              style: text_small_Roboto_18_grey700,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 24),
                      child: Text(
                        '${mocks[0]["details"]}',
                        style: text_small_Roboto_18_grey800,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 24),
                        child: RaisedButton.icon(
                          padding: EdgeInsets.only(top: 15, bottom: 15),
                          onPressed: () {
                            print('clik mi');
                          },
                          icon: Icon(
                            Icons.all_inclusive,
                            color: Colors.grey[50],
                          ),
                          color: Colors.green,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12))),
                          label: Text(
                            'ПОСТРОИТЬ МАРШРУТ',
                            style: text_small_Roboto_16_grey_W400,
                            textAlign: TextAlign.center,
                          ),
                        )),
                    Container(
                      margin: EdgeInsets.only(top: 24),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              child: Text(
                                'Запланировать',
                                textAlign: TextAlign.center,
                              ),
                            ),
                            flex: 1,
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              child: Text(
                                'В избранное',
                                textAlign: TextAlign.center,
                              ),
                            ),
                            flex: 1,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            flex: 1,
          )
        ],
      ),
    );
  }
}
