import 'package:flutter/material.dart';

class AndroidMain extends StatefulWidget {
  const AndroidMain({Key? key}) : super(key: key);

  @override
  State<AndroidMain> createState() => _AndroidMainState();
}

class _AndroidMainState extends State<AndroidMain>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 5, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: TabBarView(
          controller: _tabController,
          children: const [
            Center(
              child: Text('home'),
            ),
            Center(
              child: Text('search'),
            ),
            Center(
              child: Text('camera'),
            ),
            Center(
              child: Text('heart'),
            ),
            Center(
              child: Text('settings'),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: TabBar(
            controller: _tabController,
            tabs: const [
              Tab(
                icon: Icon(
                  Icons.home,
                  color: Colors.grey,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.camera_alt,
                  color: Colors.grey,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.favorite,
                  color: Colors.grey,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.settings,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
