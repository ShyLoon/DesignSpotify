import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Recently played',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 28,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.history,
                  color: Colors.white,
                  size: 28,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 28,
                ),
              )
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.tap_and_play_outlined), label: 'Your Library'),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 2),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 120,
                    margin: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 8, right: 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/comeover.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                          alignment: Alignment.center,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Come Over When You are Sober, Pt. 2',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 120,
                    margin: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 8, right: 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/comeover.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                          alignment: Alignment.center,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Come Over When You are Sober, Pt. 2',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 120,
                    margin: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 1, right: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/comeover2.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Come Over When You are Sober, Pt. 2',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 120,
                    margin: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 1, right: 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/castles2.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(height: 8),
                        const Align(
                          alignment: AlignmentDirectional.centerStart,
                          child: Text(
                            'Castles II',
                            textAlign: TextAlign.left,
                            style: TextStyle(color: Colors.white, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(left: 10.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'images/2021.png',
                  width: 45,
                  height: 45,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: const EdgeInsets.only(top: 2.0),
                        child: const Text(
                          '#SPOTIFYWRAPPED',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ),
                    ),
                    const Text(
                      'Your 2021 in review',
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 4),
          Container(
              child: Row(children: [
            Container(
              width: 135,
              margin:
                  const EdgeInsets.only(top: 8, bottom: 8, left: 8, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'images/topsongs.png',
                    width: 125,
                    height: 125,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Your Top Songs 2021',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  )
                ],
              ),
            ),
            Container(
              width: 135,
              margin:
                  const EdgeInsets.only(top: 8, bottom: 8, left: 1, right: 1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'images/artists.png',
                    width: 125,
                    height: 125,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Your Artists Revealed',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  )
                ],
              ),
            ),
          ])),
          const SizedBox(height: 4),
          const Padding(
            padding: EdgeInsets.only(left: 8),
            child: Text(
              "Editor's picks",
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 2),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    width: 110,
                    margin: const EdgeInsets.only(
                        top: 4, bottom: 4, left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/mzlff.png',
                          width: 110,
                          height: 110,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Илюша',
                          style: TextStyle(color: Colors.grey, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 110,
                    margin: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/dk.jpg',
                          width: 110,
                          height: 110,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Даня кашин',
                          style: TextStyle(color: Colors.grey, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 110,
                    margin: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/lida.jpg',
                          width: 110,
                          height: 110,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Lida',
                          style: TextStyle(color: Colors.grey, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                ]),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 10, right: 10),
            padding: const EdgeInsets.symmetric(vertical: 5),
            width: MediaQuery.of(context).size.width,
            height: 56,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 55, 13, 23),
                borderRadius: BorderRadius.circular(10.0)),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),),
                  margin: const EdgeInsets.only(top: 1, bottom: 1, left: 15, right: 15),
                  child: Image.asset(
                    'images/antarktika.jpg',
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('Antarktika  -  ', style: TextStyle(fontSize: 17),),
                        Text("\$uicideBoy\$", style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 206, 206, 206)), )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.bluetooth, size: 17, color: Colors.green,),
                        Text('BEATSPILL+', style: TextStyle(color: Colors.green, fontSize: 13),)
                      ],
                    )
                  ],
                ),
                Spacer(),
                Row(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.bluetooth, color: Colors.green,)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.pause)),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
