import 'package:flutter/material.dart';

class MeyveMenusu extends StatefulWidget {
  const MeyveMenusu({Key? key}) : super(key: key);

  @override
  State<MeyveMenusu> createState() => _MeyveMenusuState();
}

class _MeyveMenusuState extends State<MeyveMenusu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: OrientationBuilder(
        builder: (context, orientation) {
          return orientation == Orientation.portrait
              ? _buildVerticalLayout()
              : _buildHorizontalLayout();
        },
      ),
    );
  }
}

Widget _buildVerticalLayout() {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('MEYVE SERVİS MENÜSÜ'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Image.asset(
                    'images/elma.jpg',
                    width: 150,
                    height: 150,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(200, 50),
                      maximumSize: const Size(200, 50),
                    ),
                    onPressed: () {},
                    child: Text(
                      'ELMA',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Image.asset(
                    'images/muz.jpg',
                    width: 150,
                    height: 150,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(200, 50),
                      maximumSize: const Size(200, 50),
                    ),
                    onPressed: () {},
                    child: Text(
                      'MUZ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Image.asset(
                    'images/cilek.jpg',
                    width: 150,
                    height: 150,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(200, 50),
                      maximumSize: const Size(200, 50),
                    ),
                    onPressed: () {},
                    child: Text(
                      'ÇİLEK',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Image.asset(
                    'images/karpuz.jpg',
                    width: 150,
                    height: 150,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(200, 50),
                      maximumSize: const Size(200, 50),
                    ),
                    onPressed: () {},
                    child: Text(
                      'KARPUZ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget _buildHorizontalLayout() {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('MEYVE SERVİS MENÜSÜ'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Image.asset(
                    'images/elma.jpg',
                    width: 150,
                    height: 150,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(500, 50),
                      maximumSize: const Size(500, 50),
                    ),
                    onPressed: () {},
                    child: Text(
                      'ELMA',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Image.asset(
                    'images/muz.jpg',
                    width: 150,
                    height: 150,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(500, 50),
                      maximumSize: const Size(500, 50),
                    ),
                    onPressed: () {},
                    child: Text(
                      'MUZ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Image.asset(
                    'images/cilek.jpg',
                    width: 150,
                    height: 150,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(500, 50),
                      maximumSize: const Size(500, 50),
                    ),
                    onPressed: () {},
                    child: Text(
                      'ÇİLEK',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Image.asset(
                    'images/karpuz.jpg',
                    width: 150,
                    height: 150,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(500, 50),
                      maximumSize: const Size(500, 50),
                    ),
                    onPressed: () {},
                    child: Text(
                      'KARPUZ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
