import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IOSMain extends StatefulWidget {
  const IOSMain({Key? key}) : super(key: key);

  @override
  State<IOSMain> createState() => _IOSMainState();
}

class _IOSMainState extends State<IOSMain> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.home,
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.search,
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.camera,
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.heart_fill,
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.settings,
              ),
            ),
          ],
        ),
        tabBuilder: (BuildContext context, int index) {
          return CupertinoTabView(
            builder: (_) {
              return Center(
                child: Text('쿠퍼티노 탭바 index : $index'),
              );
            },
          );
        },
      ),
    );
  }
}
