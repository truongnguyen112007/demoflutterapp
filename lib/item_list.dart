import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  const ItemList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Expanded(
                flex: 2,
                child: Image(
                  image: AssetImage('assets/images/1.png'),
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                )),
            Expanded(flex: 1, child: SizedBox()),
            Expanded(
              flex: 7,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('sdfsdfsdddddddddddddddddd',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700)),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('aaaaa', style: TextStyle(color: Colors.grey)),
                        SizedBox(width: 50),
                        Text(
                          '+200',
                          style: TextStyle(color: Colors.green),
                        )
                      ],
                    )
                  ]),
            )
          ]),
          SizedBox(
            height: 10,
          ),
          Divider(
            thickness: 1,
          )
        ],
      ),
    );
  }
}
