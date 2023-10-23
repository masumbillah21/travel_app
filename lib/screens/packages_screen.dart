import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/screens/details_screen.dart';

class PackagesScreen extends StatefulWidget {
  const PackagesScreen({super.key});

  @override
  State<PackagesScreen> createState() => _PackagesScreenState();
}

class _PackagesScreenState extends State<PackagesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF0F2940),
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: MediaQuery.sizeOf(context).height / 2,
                color: const Color(0xFF0F2940),
              )
            ],
          ),
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 10.0, top: 100, bottom: 40),
                  child: Text(
                    "Mountain\nPackages",
                    style: TextStyle(
                      fontSize: 38,
                      color: Colors.white,
                    ),
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => DetailsScreen(),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.only(bottom: 5),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        SizedBox(
                                          height: 220,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              "https://www.westend61.de/images/0001592135pw/aerial-view-of-moutain-range-in-entlebuch-switzerland-AAEF12514.jpg",
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
                                            child: const Icon(
                                              Icons.calendar_month,
                                              color: Colors.white,
                                              size: 20,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      "Trekking",
                                      style: TextStyle(
                                        color: Color(0xFF0F2940),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Tour + Hotel",
                                      style: TextStyle(
                                        color: Colors.black.withOpacity(0.5),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => DetailsScreen(),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.only(bottom: 5),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        SizedBox(
                                          height: 220,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              "https://www.westend61.de/images/0001592135pw/aerial-view-of-moutain-range-in-entlebuch-switzerland-AAEF12514.jpg",
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
                                            child: const Icon(
                                              Icons.calendar_month,
                                              color: Colors.white,
                                              size: 20,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      "Trekking",
                                      style: TextStyle(
                                        color: Color(0xFF0F2940),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Tour + Hotel",
                                      style: TextStyle(
                                        color: Colors.black.withOpacity(0.5),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => DetailsScreen(),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.only(bottom: 5),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        SizedBox(
                                          height: 220,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              "https://www.westend61.de/images/0001592135pw/aerial-view-of-moutain-range-in-entlebuch-switzerland-AAEF12514.jpg",
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
                                            child: const Icon(
                                              Icons.calendar_month,
                                              color: Colors.white,
                                              size: 20,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      "Trekking",
                                      style: TextStyle(
                                        color: Color(0xFF0F2940),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Tour + Hotel",
                                      style: TextStyle(
                                        color: Colors.black.withOpacity(0.5),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(right: 20.0, bottom: 30),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Sort by",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Text(
                                        "Price",
                                        style: TextStyle(
                                          color: Colors.amber,
                                          fontSize: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    CupertinoIcons.arrow_down,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => DetailsScreen(),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.only(bottom: 5),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        SizedBox(
                                          height: 220,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              "https://www.westend61.de/images/0001592135pw/aerial-view-of-moutain-range-in-entlebuch-switzerland-AAEF12514.jpg",
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
                                            child: const Icon(
                                              Icons.calendar_month,
                                              color: Colors.white,
                                              size: 20,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      "Trekking",
                                      style: TextStyle(
                                        color: Color(0xFF0F2940),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Tour + Hotel",
                                      style: TextStyle(
                                        color: Colors.black.withOpacity(0.5),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => DetailsScreen(),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.only(bottom: 5),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        SizedBox(
                                          height: 220,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              "https://www.westend61.de/images/0001592135pw/aerial-view-of-moutain-range-in-entlebuch-switzerland-AAEF12514.jpg",
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
                                            child: const Icon(
                                              Icons.calendar_month,
                                              color: Colors.white,
                                              size: 20,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      "Trekking",
                                      style: TextStyle(
                                        color: Color(0xFF0F2940),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Tour + Hotel",
                                      style: TextStyle(
                                        color: Colors.black.withOpacity(0.5),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => DetailsScreen(),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.only(bottom: 5),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        SizedBox(
                                          height: 220,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            child: Image.network(
                                              "https://www.westend61.de/images/0001592135pw/aerial-view-of-moutain-range-in-entlebuch-switzerland-AAEF12514.jpg",
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
                                            child: const Icon(
                                              Icons.calendar_month,
                                              color: Colors.white,
                                              size: 20,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      "Trekking",
                                      style: TextStyle(
                                        color: Color(0xFF0F2940),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Tour + Hotel",
                                      style: TextStyle(
                                        color: Colors.black.withOpacity(0.5),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
