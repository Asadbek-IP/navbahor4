import 'dart:ui';

import 'package:flutter/material.dart';

class page3 extends StatefulWidget {
  const page3({Key? key}) : super(key: key);

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(children: [
            Container(
                margin: EdgeInsets.all(15),
                height: 100,
                child: Text(
                    "Sarmishsoy — Oʻzbekistondagi madaniy meros obyekti. Arxeologiya yodgorligi. Obyekt davri: Mil.avv. III-II, mil. VIII—I asrlar. Navoiy viloyatining Navbahor tumanida joylashgan. Obyekt manzili: Sarmishsoy darasi, “Uch tut” MFY. Koʻchmas mulkka boʻlgan huquq: Davlat mulki. Navoiy viloyat tarixi va madaniy merosi davlat muzeyi operativ boshqaruv huquqi asosida. Oʻzbekiston Respublikasi Vazirlar Mahkamasining qarori bilan 2019-yil 4-oktabrda Moddiy madaniy merosning koʻchmas mulk obyektlari milliy roʻyxatiga kiritilgan — davlat muhofazasiga olingan")),
            SizedBox.fromSize(),
          ]),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 157, 145, 145),
    );
  }
}
