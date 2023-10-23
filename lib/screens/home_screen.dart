import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/model/item.dart';
import 'package:travel_app/screens/packages_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _current = 0;
  List<Item> _currentList = [];
  List<Item> _mountain = [
    Item(
      title: "Mountain",
      location: "Mountain",
      image:
          "https://www.westend61.de/images/0001592135pw/aerial-view-of-moutain-range-in-entlebuch-switzerland-AAEF12514.jpg",
    ),
    Item(
      title: "Mountain",
      location: "Mountain",
      image:
          "https://www.westend61.de/images/0001592135pw/aerial-view-of-moutain-range-in-entlebuch-switzerland-AAEF12514.jpg",
    ),
    Item(
      title: "Mountain",
      location: "Mountain",
      image:
          "https://www.westend61.de/images/0001592135pw/aerial-view-of-moutain-range-in-entlebuch-switzerland-AAEF12514.jpg",
    ),
  ];
  List<Item> _ocean = [
    Item(
      title: "Ocean",
      location: "Ocean",
      image:
          "https://i.cbc.ca/1.6937039.1692124834!/fileImage/httpImage/ocean-and-fish.jpeg",
    ),
    Item(
      title: "Ocean",
      location: "Ocean",
      image:
          "https://i.cbc.ca/1.6937039.1692124834!/fileImage/httpImage/ocean-and-fish.jpeg",
    ),
    Item(
      title: "Ocean",
      location: "Ocean",
      image:
          "https://i.cbc.ca/1.6937039.1692124834!/fileImage/httpImage/ocean-and-fish.jpeg",
    ),
  ];
  List<Item> _landscape = [
    Item(
      title: "Landscape",
      location: "Landscape",
      image:
          "https://img.freepik.com/free-photo/forest-landscape_71767-127.jpg",
    ),
    Item(
      title: "Landscape",
      location: "Landscape",
      image:
          "https://img.freepik.com/free-photo/forest-landscape_71767-127.jpg",
    ),
    Item(
      title: "Landscape",
      location: "Landscape",
      image:
          "https://img.freepik.com/free-photo/forest-landscape_71767-127.jpg",
    ),
  ];
  @override
  void initState() {
    _currentList = _mountain;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: MediaQuery.sizeOf(context).height / 2,
                color: const Color(0xFF0F2940),
              ),
            ],
          ),
          SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.sort_rounded,
                        color: Colors.white,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0, top: 40, bottom: 40),
                  child: Text(
                    "Explore\nthe world",
                    style: TextStyle(
                      fontSize: 38,
                      color: Colors.white,
                    ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: _currentList.length + 1,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      if (index == 0) {
                        return RotatedBox(
                          quarterTurns: 3,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 20,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                GestureDetector(
                                  child: Text(
                                    "Landscape",
                                    style: TextStyle(
                                      fontSize: 20,
                                      decoration: _current == 2
                                          ? TextDecoration.underline
                                          : TextDecoration.none,
                                      decorationColor: Colors.amber,
                                      decorationThickness: 2,
                                      shadows: [
                                        Shadow(
                                          color: _current == 2
                                              ? Colors.amber
                                              : const Color(0xFF0F2940),
                                          offset: const Offset(0, -7),
                                        )
                                      ],
                                      color: Colors.transparent,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  onTap: () {
                                    setState(() {
                                      _current = 2;
                                      _currentList = _landscape;
                                    });
                                  },
                                ),
                                const SizedBox(
                                  width: 100,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      _current = 1;
                                      _currentList = _ocean;
                                    });
                                  },
                                  child: Text(
                                    "Ocean",
                                    style: TextStyle(
                                      fontSize: 20,
                                      decoration: _current == 1
                                          ? TextDecoration.underline
                                          : TextDecoration.none,
                                      decorationColor: Colors.amber,
                                      decorationThickness: 2,
                                      shadows: [
                                        Shadow(
                                          color: _current == 1
                                              ? Colors.amber
                                              : const Color(0xFF0F2940),
                                          offset: const Offset(0, -7),
                                        )
                                      ],
                                      color: Colors.transparent,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 100,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      _current = 0;
                                      _currentList = _mountain;
                                    });
                                  },
                                  child: Text(
                                    "Mountain",
                                    style: TextStyle(
                                      fontSize: 20,
                                      decoration: _current == 0
                                          ? TextDecoration.underline
                                          : TextDecoration.none,
                                      decorationColor: Colors.amber,
                                      decorationThickness: 2,
                                      shadows: [
                                        Shadow(
                                          color: _current == 0
                                              ? Colors.amber
                                              : Colors.white,
                                          offset: const Offset(0, -7),
                                        )
                                      ],
                                      color: Colors.transparent,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                              ],
                            ),
                          ),
                        );
                      }
                      return _currentList.isEmpty
                          ? const Center(
                              child: CircularProgressIndicator(),
                            )
                          : GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => PackagesScreen(),
                                  ),
                                );
                              },
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Stack(children: [
                                        Container(
                                          //margin: const EdgeInsets.all(10),
                                          width: 250,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              _currentList[index - 1].image,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          bottom: 0,
                                          right: 0,
                                          child: Container(
                                            height: 30,
                                            width: 30,
                                            decoration: const BoxDecoration(
                                              color: Colors.deepOrangeAccent,
                                              borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(10),
                                              ),
                                            ),
                                            child: Icon(
                                              CupertinoIcons.arrow_right,
                                              color: Colors.white,
                                              size: 20,
                                            ),
                                          ),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      _currentList[index - 1].title,
                                      style: TextStyle(
                                        color: Color(0xFF0F2940),
                                        fontSize: 25,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 5.0, bottom: 20),
                                    child: Row(
                                      children: [
                                        const Icon(
                                          Icons.location_on,
                                          color: Colors.deepOrangeAccent,
                                        ),
                                        Text(
                                          _currentList[index - 1].location,
                                          style: TextStyle(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            );
                    },
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
