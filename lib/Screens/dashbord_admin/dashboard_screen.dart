import 'package:flutter/material.dart';

import '../../constants.dart';

import 'components/side_menu.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(color: Colors.grey, size: 28),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              color: Colors.grey,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 5, right: 16, bottom: 5),
            
          )
        ],
      ),
      drawer: const SideMenu(),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              RichText(
                text: const TextSpan(
                  text: "welcome  ",
                  style: TextStyle(color: kDarkBlue, fontSize: 20),
                  children: [
                    TextSpan(
                      text: "Haythem",
                      style: TextStyle(
                          color: kDarkBlue, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "My Courses",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "View All",
                    style: TextStyle(color: kDarkBlue),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              //const CourseGrid(),
              const SizedBox(
                height: 20,
              ),
             // const PlaningHeader(),
              const SizedBox(
                height: 15,
              ),
              //const PlaningGrid(),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Events",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const Text(
                    "View All",
                    style: TextStyle(color: kDarkBlue),
                  ),
              const SizedBox(
                height: 15,
              ),
              //const StatisticsGrid(),
              const SizedBox(
                height: 15,
              ),
              //const ActivityHeader(),
              //const ChartContainer(chart: BarChartContent())
               const SizedBox(
                height: 15,
              ),
              const Text(
                "shop",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const Text(
                    "View All",
                    style: TextStyle(color: kDarkBlue),
                  ),
              const SizedBox(
                height: 15,
              ),
              //const StatisticsGrid(),
              const SizedBox(
                height: 15,
              ),
              //const ActivityHeader(),
              //const ChartContainer(chart: BarChartContent())
            ],
          ),
        ),
      ),
    );
  }
}
