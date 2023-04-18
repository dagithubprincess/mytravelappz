import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mytravelapp/model/rung.dart';
import 'package:mytravelapp/static/foods.dart';
import 'package:mytravelapp/static/tools.dart';
import 'package:mytravelapp/static/other.dart';
import 'package:mytravelapp/static/firekit.dart';
import 'dart:developer' as dev;
import 'package:mytravelapp/static/settings.dart';


void main() {
  runApp(const MyApp());
  dev.log("entry", name: "After runapp");
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Safe Travels",
      home: const MyCustomUI(),
      routes: {
        "/foods": (ctx) => const Foods(),
        "/tools": (ctx) => const Tools(),
        "/other":(ctx) => const Other(),
        "/firekit":(ctx) => const FireKit(),
      },
    );
  }
}

class MyCustomUI extends StatefulWidget {
  const MyCustomUI({super.key});

  @override
  State<MyCustomUI> createState() => _MyCustomUIState();
}

class _MyCustomUIState extends State<MyCustomUI> {
  final List<Rung> _items = Rung.myList;

  final List<Rung> _removeditems = [];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color(0xffF8F9FB),
        appBar: AppBar(
          elevation: 20,
          shadowColor: const Color(0xffF0F0F0).withOpacity(.4),
          backgroundColor: Colors.white,
          title: Text(
            'Travel Check List',
            textScaleFactor: 1.12,
            style: TextStyle(
              color: Colors.black.withOpacity(.7),
              fontWeight: FontWeight.w700,
            ),
          ),
          actions: [
            IconButton(
              color: Colors.black.withOpacity(.7),
              tooltip: 'Settings',
              enableFeedback: true,
              icon: Icon(
                CupertinoIcons.gear_alt_fill,
                color: Colors.black.withOpacity(.7),
              ),
              onPressed: () {
                HapticFeedback.lightImpact();
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SettingsPage()));
              },
            ),
          ],
          bottom: TabBar(
            indicatorColor: Colors.black.withOpacity(.8),
            unselectedLabelStyle:
                TextStyle(color: Colors.black.withOpacity(.5)),
            unselectedLabelColor: Colors.black.withOpacity(.4),
            indicatorSize: TabBarIndicatorSize.label,
            labelColor: Colors.black.withOpacity(.8),
            tabs: const [
              Tab(
                child: Text(
                  'Prep List',
                ),
              ),
              Tab(
                child: Text(
                  'Archive List',
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            mainCardWidget(context),
            deleteCardWidget(context),
          ],
        ),
      ),
    );
  }

  Widget mainCardWidget(BuildContext context) {
    return ReorderableListView(
      onReorder: onReorder,
      physics:
          const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
      children: _getListItems(),
    );
  }

  void onReorder(int oldIndex, int newIndex) {
    setState(() {
      if (newIndex > oldIndex) {
        newIndex -= 1;
      }
      final Rung element = _items.removeAt(oldIndex);
      _items.insert(newIndex, element);
    });
  }

  List<Widget> _getListItems() => _items
      .asMap()
      .map((i, item) => MapEntry(i, _buildTenableListTile(item, i)))
      .values
      .toList();

  List<Widget> _getRemovedListItems() => _removeditems
      .asMap()
      .map((i, item) => MapEntry(i, _buildTenableListTile2(item, i)))
      .values
      .toList();

  Widget _buildTenableListTile(Rung item, int index) {
    return Dismissible(
      key: UniqueKey(),
      onDismissed: (direction) {
        setState(() {
          _items.removeAt(index);
          _removeditems.add(item);
        });
      },
      background: Container(color: Colors.red),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Card(child: cardWithInfoPage(item, context, index)),
      ),
    );
  } // widget build tenable

  Widget _buildTenableListTile2(Rung item, int index) {
    return Dismissible(
      // key: Key(item.rungId),
      key: UniqueKey(),
      onDismissed: (direction) {
        setState(() {
          _removeditems.removeAt(index);
          _items.add(item);
        });
      },
      background: Container(color: Colors.red),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Card(child: cardWithInfoPage2(item, context, index)),
      ),
    );
  }

  Widget cardWithInfoPage(item, BuildContext context, index) {
    return cardWidget(context, infoPage(item.name, context), item, index);
  }

  Widget cardWidget(BuildContext context, Widget route, item, index) {
    double w = MediaQuery.of(context).size.width;
    double f = MediaQuery.of(context).textScaleFactor;

    return NotificationListener(
      child: SizedBox(
        child: Container(
          // color: Colors.greenAccent,
          // margin: EdgeInsets.all(w/15),
          //padding: EdgeInsets.all(w / 40),
          //child: Center(
          child: ReorderableDragStartListener(
            index: index,
            child: InkWell(
              enableFeedback: true,
              onDoubleTap: () {
                setState(() {
                  item.done = !item.done;
                });
              },
              onLongPress: () {
                setState(() {
                  item.boldTitle = !item.boldTitle;
                });
              },
              child: Container(
                //padding: const EdgeInsets.all(10.0),
                // padding: EdgeInsets.all(w / 40),
                //margin: EdgeInsets.fromLTRB(w / 20, w / 20, w / 20, w / 20),
                //height: w / 5,
                decoration: BoxDecoration(
                  color: item.done
                      ? const Color(0xFFA5D6A7)
                      : const Color(0xFFD6D6D6),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(.04), blurRadius: 30),
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: 40.0,
                        margin: const EdgeInsets.only(left: 20),
                        //alignment: Alignment.centerLeft,
                        // color: Colors.orange,
                        //width: w/ 2.8,
                        child: Center(
                          child: Text(
                            item.name,
                            overflow: TextOverflow.ellipsis,
                            softWrap: true,
                            maxLines: 1,
                            style: TextStyle(
                              fontSize: item.boldTitle ? f * 20 : f * 18,
                              //f * 20,
                              fontWeight: item.boldTitle
                                  ? FontWeight.bold
                                  : FontWeight.normal,
                              color: Colors.black.withOpacity(.8),
                            ),
                          ),
                        ),
                      ),
                      Container(
                          height: 40.0,
                          margin: const EdgeInsets.only(right: 20),
                          //color: Colors.green,
                          //alignment: Alignment.centerRight,
                          child: Visibility(
                              visible: item.info != "",
                              child: IconButton(
                                icon: const Icon(Icons.info_outline_rounded),
                                onPressed: () {
                                  dev.log('info item: $item.info');
                                  Navigator.pushNamed(context, item.info);
                                }, //onPressed
                              ))),
                    ],
                  ),
                ),
              ),

            ),
          ),
        ),
        //),
        //),
      ),
      onNotification: (scrollNotification) {
        if (scrollNotification is ScrollStartNotification) {
          dev.log('Widget has started scrolling', name: 'mainwidget()');
        }
        return true;
      },
    );
  }

  Widget cardWithInfoPage2(item, BuildContext context, index) {
    return cardWidget2(context, infoPage(item.name, context), item, index);
  }

  Widget cardWidget2(BuildContext context, Widget route, item, index) {
    double w = MediaQuery.of(context).size.width;
    double f = MediaQuery.of(context).textScaleFactor;

    return SizedBox(
      child: Container(
        //color: Colors.lightBlueAccent,
        child: ReorderableDragStartListener(
          index: index,
          child: InkWell(
            enableFeedback: true,
            // splashColor: Colors.blueGrey,
            // highlightColor: Colors.purple,
            child: Container(
              decoration: BoxDecoration(
                color: item.done
                    ? const Color(0xFFA5D6A7)
                    : const Color(0xFFD6D6D6),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(.04), blurRadius: 30),
                ],
                borderRadius: BorderRadius.circular(10),
              ),
              // margin: EdgeInsets.fromLTRB(w / 20, w / 20, w / 20, w/20),
              // height: w / 8,
              // padding: EdgeInsets.all(w / 25),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20),
                      height: 40.0,
                      //alignment: Alignment.centerLeft,
                      //color: Colors.orange,
                      //width: w/ 2.8,
                      child: Center(
                        child: Text(
                          item.name,
                          overflow: TextOverflow.ellipsis,
                          softWrap: true,
                          maxLines: 1,
                          style: TextStyle(
                            fontSize: item.boldTitle ? f * 20 : f * 18,
                            //f * 20,
                            fontWeight: item.boldTitle
                                ? FontWeight.bold
                                : FontWeight.normal,
                            color: Colors.black.withOpacity(.8),
                          ),
                        ),
                      ),
                    ),
                    Container(
                        height: 40.0,
                        margin: const EdgeInsets.only(right: 20),
                      //  color: Colors.green,
                        //alignment: Alignment.centerRight,
                        child: Visibility(
                            visible: item.info != "",
                            child: IconButton(
                              icon: const Icon(Icons.info_outline_rounded),
                              onPressed: () {
                                Navigator.pushNamed(context, item.info);
                              }, //onPressed
                            ))),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget infoPage(String name, BuildContext context) {
    double f = MediaQuery.of(context).textScaleFactor;
    return Scaffold(
      backgroundColor: const Color(0xffF8F9FB),
      appBar: AppBar(
        leading: IconButton(
          tooltip: 'Back',
          icon: Icon(
            CupertinoIcons.chevron_back,
            color: Colors.black.withOpacity(.7),
          ),
          onPressed: () {
            HapticFeedback.lightImpact();
            Navigator.maybePop(context);
          },
        ),
        shadowColor: const Color(0xffF0F0F0).withOpacity(.4),
        elevation: 20,
        backgroundColor: Colors.white,
        title: Text(
          name,
          style: TextStyle(
            color: Colors.black.withOpacity(.7),
            fontSize: f * 22,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          IconButton(
            color: Colors.black.withOpacity(.7),
            tooltip: 'Settings info page',
            enableFeedback: true,
            icon: const Icon(Icons.settings),
            //icon: const Icon(CupertinoIcons.gear_altfill),
            onPressed: () {
              HapticFeedback.lightImpact();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SettingsPage()));
            },
          ),
        ],
      ),
    );
  }

  Widget deleteCardWidget(BuildContext context) {
    return ListView(
      physics:
          const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
      children: _getRemovedListItems(),
    );
  }
} //_MyCustomUIState
