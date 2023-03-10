import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('랜덤숫자 생성기'),
                IconButton(
                    onPressed: (){},
                    icon: Icon(
                      Icons.settings,
                    ),
                ),
              ],
            ),
            Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('123'),
                    Text('456'),
                    Text('789'),
                  ],
                ),
            ),
            SizedBox(
              width: double.infinity, //Make button size maximum
              child: ElevatedButton(
                onPressed: (){},
                child: Text('생성하기!'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
