import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          color: Colors.black,
          // height: MediaQuery.of(context).size.height,
          child: Column(
            // center-중앙,
            // start - 시작,
            // end - 끝,
            // spaceAround - spaceEvenly + 끝과끝 1/2,
            // spaceBetween - 위젯과 위젯 사이가 동일하게 배치된다.,
            // spaceEvenly - 위젯을 같은 간격으로 배치하지만 끝과 끝에도 같은 간격으로 배치된다.
            mainAxisAlignment: MainAxisAlignment.start,
            //crossAxisAlignment-반대측 정렬
            // center-중앙,
            // start - 시작,
            // end - 끝,
            // stretch
            crossAxisAlignment: CrossAxisAlignment.start,
            //MainAxisSize - 주축 크기
            //max- 최대
            //min - 최소
            mainAxisSize: MainAxisSize.max,
            children: [
              Flexible(
                child: Container(
                  color: Colors.red,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
