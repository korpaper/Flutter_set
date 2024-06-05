import 'package:flutter/material.dart';

///void : 아무것도 반환하지 않는 함수(이걸 정의해야 프로젝트 실행 가능)
void main() {
  ///플러터 앱을 실행한다.
  runApp(
    ///위젯들을 넣어주면 됨
    ///MaterialApp은 항상 최상위에 위치한다.
    ///Scaffold는 바로 아래에 위치한다. (화면구성)
    /// MaterialApp: 머테리얼 디자인을 사용할 수 있게 해주는 위젯
    /// Scaffold : 화면에 구조를 만들 수 있게 해주는 위젯
    /// => 화면에 무언가를 보여주는 요소는 모두 위젯!
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          ///컨텐츠 넣을 수 있는 곳
          child: Text(
            'Code Factory',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}
