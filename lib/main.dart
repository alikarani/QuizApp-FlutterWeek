import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz App'),
      ),
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/bg.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: RaisedButton(
                    child: Text(
                      "START QUIZ GAME",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                    color: Colors.deepPurple,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0)),
                    onPressed: () {}),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: RaisedButton(
                    child: Text(
                      "LEVELS",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                    color: Colors.deepPurple,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0)),
                    onPressed: () {}),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: RaisedButton(
                    child: Text(
                      "ABOUT US",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                    color: Colors.deepPurple,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0)),
                    onPressed: () {}),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: RaisedButton(
                    child: Text(
                      "SHARE",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                    color: Colors.deepPurple,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0)),
                    onPressed: () {}),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: RaisedButton.icon(
                  onPressed: () {
                    print('Button Clicked.');
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0)),
                  label: Text(
                    'EXIT',
                    style: TextStyle(color: Colors.white),
                  ),
                  icon: Icon(
                    Icons.exit_to_app,
                    color: Colors.white,
                  ),
                  textColor: Colors.white,
                  splashColor: Colors.red,
                  color: Colors.deepPurple,
                ),
              ),
            ],
          )),
    );
  }
}
