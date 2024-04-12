import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/routes/SecondScreen/second_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  goToAnotherRoute(context, screen) {
    // ignore: avoid_print
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => screen),
    );
  }

  @override
  Widget build(BuildContext context) {
    // return const Center(
    //   child: Text('Navigate to Screen Profile'),
    // );
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              const Icon(Icons.directions_car),
              const Icon(Icons.directions_transit),
              Center(
                child: TextButton(
                  onPressed: () =>
                      goToAnotherRoute(context, const SecondScreen()),
                  child: const Text('Go to Second Screen'),
                ),
              ),
            ],
          ),
        ));
  }
}
