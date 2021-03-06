import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF757575),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Text(
                'Add Task',
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextField(
                autofocus: true,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide:
                        BorderSide(width: 4, color: Colors.lightBlueAccent),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide:
                        BorderSide(width: 4, color: Colors.lightBlueAccent),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: FlatButton(
                  child: Container(
                    height: 50,
                    color: Colors.lightBlueAccent,
                    child: Center(
                      child: Text(
                        'Add',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  onPressed: () {

                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
