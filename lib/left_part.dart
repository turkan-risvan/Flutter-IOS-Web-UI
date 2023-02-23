import 'package:flutter/material.dart';

class LeftPart extends StatefulWidget {
  const LeftPart({super.key});

  @override
  State<LeftPart> createState() => _LeftPartState();
}

class _LeftPartState extends State<LeftPart> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                width: 235,
                height: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xff1b2730),
                ),
                child: Column(
                  children: [
                    Container(
                      width: 235,
                      height: 70,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                        color: Color.fromARGB(255, 110, 210, 165),
                      ),
                    
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Türkan Rişvan",
                            style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "@turkan",
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.star_border_purple500_outlined,
                                color: Colors.amber,
                                size: 6,
                              ),
                              Text(
                                "Kodlamaya devam et teknolojiye",
                                style: TextStyle(color: Colors.white, fontSize: 10),
                              ),
                            
                            ],
                          ),
                            const SizedBox(
                                height: 5,
                              ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "ayak uydur.",
                                style: TextStyle(color: Colors.white, fontSize: 10),
                              ),
                              Icon(
                               Icons.star_border_purple500_outlined,
                                color: Colors.amber,
                                size: 6,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Divider(
                      height: 1,
                      color: Color(0xff28353e),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, bottom: 20, left: 30, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: const [
                              Text(
                                "6,664",
                                style: TextStyle(fontSize: 13, color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Takip Ettilerin",
                                style: TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 30,
                            height: 30,
                            child: VerticalDivider(
                              width: 1,
                              color: Color(0xff28353e),
                            ),
                          ),
                          Column(
                            children: const [
                              Text(
                                "9,991",
                                style: TextStyle(fontSize: 13, color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Takipçilerin",
                                style: TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      height: 1,
                      color: Color(0xff28353e),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Benim Profil",
                      style: TextStyle(fontSize: 10, color: Colors.blue, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              const Positioned(
                top: 45,
                left: 90,
                child: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 234, 168, 168),
                  radius: 25,
                    backgroundImage: AssetImage("assets/women3.png"),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 235,
            height: 275,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xff1b2730),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Seni kim takip edecek",
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  LefttWidget(
                    text1: 'Türkan Rişvan ',
                    text2: '@turkan',
                    image: AssetImage("assets/kindpng_2711764.png"),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  LefttWidget(
                    text1: 'Ali Yılmaz        ',
                    text2: '@ali',
                    image: AssetImage("assets/kindpng_758320.png"),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  LefttWidget(
                    text1: 'Fatma Yıldırım',
                    text2: '@fatma',
                    image: AssetImage("assets/kindpng_757297.png"),
                  ),
                  SizedBox(height: 30),
                  Text(
                    "Benim Profil",
                    style: TextStyle(fontSize: 10, color: Colors.blue, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class LefttWidget extends StatelessWidget {
  const LefttWidget({
    super.key,
    required this.text1,
    required this.text2,
    required this.image,
  });
  final String text1;
  final String text2;
  final AssetImage image;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundColor: const Color.fromARGB(255, 234, 168, 168),
          radius: 18,
          backgroundImage: image,
        ),
        const SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text1,
              style: const TextStyle(color: Colors.white, fontSize: 12, ),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              text2,
              style: const TextStyle(color: Colors.grey, fontSize: 10),
            ),
          ],
        ),
        const SizedBox(
          width: 15,
        ),
        Container(
          width: 55,
          height: 25,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white),
          child: const Center(
            child: Text(
              "Takip et",
              style: TextStyle(
                fontSize: 10,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
