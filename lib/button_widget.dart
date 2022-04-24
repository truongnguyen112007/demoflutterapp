import 'package:demoapp1/items1.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: DefaultTabController(
            length: 3,
            initialIndex: 1,
            child: Column(
              children: [
                TabBar(
                  labelColor: Colors.black,
                  tabs: [
                    Tab(text: "Lịch Sử"),
                    Tab(text: "Đã Nhận"),
                    Tab(text: "Đã Dùng"),
                  ],
                ),
                Expanded(
                  child: TabBarView(children: [
                    ItemS1(index: 0,title: 'Lịch Sử',),
                    ItemS1(index: 1,title: 'Đã Nhận'),
                    ItemS1(index: 2,title:'Đã Dùng'),
                  ]),
                )
              ],
            )));
  }
}
