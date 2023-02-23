import 'package:flutter/material.dart';

class MiddlePart extends StatefulWidget {
  const MiddlePart({super.key});

  @override
  State<MiddlePart> createState() => _MiddlePartState();
}

class _MiddlePartState extends State<MiddlePart> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Expanded(
        child: Column(
          children: [
            Container(
              width: 500,
              height: 115,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xff1b2730),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10, left: 15, right: 15),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 234, 168, 168),
                          radius: 18,
                          backgroundImage: AssetImage("assets/kindpng_758320.png"),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 35,
                          width: 429,
                          child: TextFormField(
                            cursorColor: Colors.black,
                            style: const TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                              contentPadding: const EdgeInsets.only(left: 5, right: 5),
                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(5), borderSide: const BorderSide(color: Color.fromARGB(255, 39, 50, 60), width: 0.5)),
                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(5), borderSide: const BorderSide(color: Color(0xff081d34), width: 0.5)),
                              filled: true,
                              iconColor: const Color(0xff1eebb4),
                              fillColor: const Color(0xff28353e),
                              hintStyle: const TextStyle(fontSize: 10, color: Colors.white),
                              hintText: "   Neler oluyor?",
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: const [
                            ButtonWidget(
                              icon: Icons.photo,
                              text: 'Fotoraf',
                              iconColor: Color(0xff2ad79b),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            ButtonWidget(
                              icon: Icons.play_circle_rounded,
                              text: 'Video',
                              iconColor: Color(0xff4d92fb),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            ButtonWidget(
                              icon: Icons.list,
                              text: 'Etkileşim',
                              iconColor: Color(0xfff96c6c),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            ButtonWidget(
                              icon: Icons.date_range,
                              text: 'Takvim',
                              iconColor: Color(0xfff3be5b),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 500,
              height: 210,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xff1b2730),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: const [
                            CircleAvatar(
                              backgroundColor: Color.fromARGB(255, 234, 168, 168),
                              radius: 18,
                              backgroundImage: AssetImage("assets/kindpng_2711764.png"),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Text("Flutter Türkiye", style: TextStyle(fontSize: 13, color: Colors.white)),
                                SizedBox(
                                  width: 5,
                                ),
                                CircleAvatar(
                                  radius: 9,
                                  backgroundColor: Color(0xff1ca1f1),
                                  child: Icon(
                                    Icons.done,
                                    color: Colors.black,
                                    size: 11,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "@flutterturkiye",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 10,
                                  ),
                                ),
                                SizedBox(
                                  width: 240,
                                ),
                                Icon(
                                  Icons.more_horiz,
                                  color: Colors.grey,
                                  size: 13,
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "Bir kaç dakika önce",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text("Flutter, Google tarafından oluşturulan açık kaynaklı bir", style: TextStyle(fontSize: 12, color: Colors.white)),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text("UI yazılım geliştirme kitidir...", style: TextStyle(fontSize: 12, color: Colors.white)),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: const [
                                CircleWidget(icon3: Icons.favorite, backgroundColor: Color(0xffed526f)),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleWidget(icon3: Icons.rounded_corner, backgroundColor: Color(0xff27c899)),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleWidget(icon3: Icons.file_upload_outlined, backgroundColor: Color(0xff4d93fe)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "241k",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 8,
                                  ),
                                ),
                                SizedBox(
                                  width: 300,
                                ),
                                Text(
                                  "45 Yorumlar",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Row(
                              children: [
                                const Button2Widget(
                                  icon2: Icons.favorite,
                                  text2: 'Beğenme',
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Button2Widget(
                                  icon2: Icons.rounded_corner,
                                  text2: 'Paylaş',
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Button2Widget(
                                  icon2: Icons.sms,
                                  text2: 'Yorum',
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(
                                        color: const Color(0xff28353e),
                                      ),
                                      color: const Color(0xff1b2730)),
                                  child: const Icon(
                                    Icons.file_upload_outlined,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 500,
              height: 495,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xff1b2730),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: const [
                            CircleAvatar(
                              backgroundColor: Color.fromARGB(255, 234, 168, 168),
                              radius: 18,
                              backgroundImage: AssetImage("assets/kindpng_757297.png"),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Text("Flutter Türkiye", style: TextStyle(fontSize: 13, color: Colors.white)),
                                SizedBox(
                                  width: 5,
                                ),
                                CircleAvatar(
                                  radius: 9,
                                  backgroundColor: Color(0xff1ca1f1),
                                  child: Icon(
                                    Icons.done,
                                    color: Colors.black,
                                    size: 11,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "@flutterturkiye",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 10,
                                  ),
                                ),
                                SizedBox(
                                  width: 240,
                                ),
                                Icon(
                                  Icons.more_horiz,
                                  color: Colors.grey,
                                  size: 13,
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "Bir kaç dakika önce",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text("Flutter, Google tarafından oluşturulan açık kaynaklı arayüzdür.", style: TextStyle(fontSize: 12, color: Colors.white)),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: 430,
                              height: 300,
                              color: Colors.white,
                              child: Image.asset(
                                "assets/flutter-app-developer.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                             Row(
                              children: const [
                                CircleWidget(icon3: Icons.favorite, backgroundColor: Color(0xffed526f)),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleWidget(icon3: Icons.rounded_corner, backgroundColor: Color(0xff27c899)),
                                SizedBox(
                                  width: 3,
                                ),
                                CircleWidget(icon3: Icons.file_upload_outlined, backgroundColor: Color(0xff4d93fe)),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "241k",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 8,
                                  ),
                                ),
                                SizedBox(
                                  width: 300,
                                ),
                                Text(
                                  "45 Yorumlar",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Row(
                              children: [
                                const Button2Widget(
                                  icon2: Icons.favorite,
                                  text2: 'Beğenme',
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Button2Widget(
                                  icon2: Icons.rounded_corner,
                                  text2: 'Paylaş',
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Button2Widget(
                                  icon2: Icons.sms,
                                  text2: 'Yorum',
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(
                                        color: const Color(0xff28353e),
                                      ),
                                      color: const Color(0xff1b2730)),
                                  child: const Icon(
                                    Icons.file_upload_outlined,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CircleWidget extends StatelessWidget {
  const CircleWidget({
    super.key,
    required this.icon3,
    required this.backgroundColor,
  });
  final IconData icon3;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 10,
      backgroundColor: backgroundColor,
      child: Icon(
        icon3,
        size: 10,
        color: Colors.white,
      ),
    );
  }
}

class Button2Widget extends StatelessWidget {
  const Button2Widget({
    super.key,
    required this.icon2,
    required this.text2,
  });
  final IconData icon2;

  final String text2;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 35,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          
          color: const Color(0xff28353e)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon2,
            size: 15,
            color: Colors.white,
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            text2,
            style: const TextStyle(
              fontSize: 10,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    super.key,
    required this.icon,
    required this.iconColor,
    required this.text,
  });
  final IconData icon;
  final Color iconColor;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 33,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: const Color(0xff28353e),
          ),
          color: const Color(0xff1b2730)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 15,
            color: iconColor,
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            text,
            style: const TextStyle(
              fontSize: 10,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
