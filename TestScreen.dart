import 'package:auth_http/style/ColorCustom.dart';
import 'package:auth_http/style/FontCustom.dart';
import 'package:auth_http/style/TestStyleCustom.dart';
import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  final List<Widget> tabPages = <Widget>[
    Expanded(
        child: ListView(children: <Widget>[
      Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
            style: TestStyleCustom.regularStyle(
                ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
          )),
      Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
            style: TestStyleCustom.regularStyle(
                ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
          )),
      Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
            style: TestStyleCustom.regularStyle(
                ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
          )),
      Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
            style: TestStyleCustom.regularStyle(
                ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
          )),
      Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
            style: TestStyleCustom.regularStyle(
                ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
          )),
      // _aboutHorizontalImageListView(),
      Expanded(
          child: ListView.builder(
        physics: NeverScrollableScrollPhysics(), //AlwaysScrollableScrollPhysics
        itemCount: 3,
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("sgs"),
          );
        },
      ))
    ])),
    Text('second'),
    Text('third')
  ];

  TabController _tabController;
  Widget _AboutWiget() {
    return Expanded(
        child: ListView(children: <Widget>[
      Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
            style: TestStyleCustom.regularStyle(
                ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
          )),
      Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
            style: TestStyleCustom.regularStyle(
                ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
          )),
      Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
            style: TestStyleCustom.regularStyle(
                ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
          )),
      Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
            style: TestStyleCustom.regularStyle(
                ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
          )),
      Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
            style: TestStyleCustom.regularStyle(
                ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
          )),
      // _aboutHorizontalImageListView(),
      Expanded(
          child: ListView.builder(
        physics: NeverScrollableScrollPhysics(), //AlwaysScrollableScrollPhysics
        itemCount: 3,
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("sgs"),
          );
        },
      ))
    ]));
    /* return Column(
      children: [
        Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
              style: TestStyleCustom.regularStyle(
                  ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
            )),
        Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
              style: TestStyleCustom.regularStyle(
                  ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
            )),
        Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
              style: TestStyleCustom.regularStyle(
                  ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
            )),
        Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
              style: TestStyleCustom.regularStyle(
                  ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
            )),
        Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ",
              style: TestStyleCustom.regularStyle(
                  ColorCustom.gray_dark, FontCustom.fontSizeMediun16),
            )),
        // _aboutHorizontalImageListView(),
        Expanded(
            child: ListView.builder(
          physics:
              NeverScrollableScrollPhysics(), //AlwaysScrollableScrollPhysics
          itemCount: coashAboutList.length,
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return ListTile(
              title: rowAboutLayout(coashAboutList[index]),
            );
          },
        ))
      ],
    );*/
  }

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: DefaultTabController(
            length: 3,
            child: NestedScrollView(
                headerSliverBuilder:
                    (BuildContext context, bool innerBoxIsScrolled) {
                  return <Widget>[
                    SliverAppBar(
                        primary: true,
                        floating: false,
                        pinned: true,
                        forceElevated: false,
                        expandedHeight: 300.0,
                        flexibleSpace: FlexibleSpaceBar(
                          title: Stack(
                              alignment: Alignment.bottomCenter,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 96.0),
                                  child: Text('Large text',
                                      softWrap: true,
                                      textAlign: TextAlign.center,
                                      style: new TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0,
                                          color: Colors.white)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 70.0),
                                  child: Text('Small text',
                                      softWrap: true,
                                      textAlign: TextAlign.center,
                                      style: new TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22.0,
                                          color: Colors.white)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 13.0),
                                  child: Text('''Even smaller text''',
                                      softWrap: true,
                                      textAlign: TextAlign.center,
                                      style: new TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 11.0,
                                          color: Colors.white)),
                                ),
                              ]),
                        )),
                    SliverPersistentHeader(
                      floating: false,
                      pinned: true,
                      delegate: _SliverAppBarDelegate(
                        TabBar(
                          controller: _tabController,
                          indicatorWeight: 2.0,
                          labelStyle: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 13.0),
                          indicatorColor: Colors.red,
                          labelColor: Colors.red,
                          unselectedLabelColor: Colors.grey,
                          tabs: [
                            Tab(text: 'first'),
                            Tab(text: 'second'),
                            Tab(text: 'third')
                          ],
                        ),
                      ),
                    )
                  ];
                },
                body: TabBarView(
                  controller: _tabController,
                  children: tabPages.map((Widget widget) {
                    return widget;
                  }).toList(),
                ))));
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  _SliverAppBarDelegate(this._tabBar);

  final TabBar _tabBar;

  @override
  double get minExtent => _tabBar.preferredSize.height;

  @override
  double get maxExtent => _tabBar.preferredSize.height;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return new Container(
      color: Colors.white,
      child: _tabBar,
    );
  }

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return false;
  }
}
