import 'package:flutter/material.dart';
import 'Tweetile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'ORITAのオクスリ日記',
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 16,
              color: Colors.red
            )
          ),
        ),

        body: SingleChildScrollView(
          child:   Column(
            children: [
              Tweetile(content: '', time: '2022/6/14'),
              Tweetile(content: 'ふぅ〜', time: '2022/6/14'),
              Tweetile(content: 'ふぅ〜', time: '2022/6/14'),
              Tweetile(content: 'やばい、', time: '2022/6/12 11:09'),
              Tweetile(content: 'もうぜったい吸いません。ここに宣言します', time: '2022/6/11 5:26'),
              Tweetile(content: '一体何度、同じ罪を犯すのだろう。もうこんな自分が大嫌い、、、、。', time: '2022/6/10 13:02'),
              Tweetile(content: 'きもぢぃ〜', time: '2022/6/10 12:15'),
              Tweetile(content: 'ふぅ〜', time: '2022/6/10 12:13'),
            ],
          ),
        )
        
      ),
    );


  }
}


