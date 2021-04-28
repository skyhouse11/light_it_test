import 'package:flutter/material.dart';
import 'package:light_it_test/models/models.dart';

class CommentWidget extends StatelessWidget {
  final Comment comment;

  const CommentWidget(this.comment, {Key? key}) : super(key: key);

  String buildTime(DateTime time) {
    final _minute = time.minute.toString().length < 2 ? '0${time.minute}' : '${time.minute}';
    final _hour = time.hour.toString().length < 2 ? '0${time.hour}' : '${time.hour}';
    return '${time.year}-${time.month}-${time.day}, $_hour:$_minute';
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.all(8.0),
      margin: EdgeInsets.symmetric(vertical: 8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(
          color: Colors.grey,
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Rate: ${comment.rate}',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            comment.text,
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          Divider(),
          Text(
            comment.created_by['username'] + ' at ' + buildTime(DateTime.parse(comment.created_at)),
            textAlign: TextAlign.start,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
            ),
          ),
        ],
      ),
    );
  }
}
