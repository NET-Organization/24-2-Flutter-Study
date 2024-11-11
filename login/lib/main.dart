import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              "컴야실습",
              style: TextStyle(fontSize: 30),
            ),
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(100.0),
                    child: Image.network(
                        "https://i.ibb.co/CwzHq4z/trans-logo-512.png",
                        width: 81),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "아이디",
                    ),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "비밀번호",
                    ),
                  ),
                  Container(
                    width: double.infinity, // 폭
                    color: Colors.amber, // 박스 색상
                    margin: EdgeInsets.only(top: 24),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("눌러보세요"),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
