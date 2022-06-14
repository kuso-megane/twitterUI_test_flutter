import 'package:flutter/material.dart';

class Tweetile extends StatelessWidget {

  final String content;
  final String time;

  Tweetile(
    {
      required String this.content,
      required String this.time,
      Key? key,
    }
  ) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('images/dope_orita.jpg'),
          ),
          SizedBox(width: 8,),

          Flexible (
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                    children: [
                      Text("orita@白い粉だいちゅき"),
                      SizedBox(width: 8),
                      Text(this.time)
                    ],
                ),
          
                SizedBox(height: 4,),
                Text(
                  this.content,
                ),
                IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.attach_money,
                  )
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
