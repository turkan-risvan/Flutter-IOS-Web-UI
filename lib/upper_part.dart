import 'package:flutter/material.dart';

class UpperPart extends StatefulWidget {
  const UpperPart({super.key});

  @override
  State<UpperPart> createState() => _UpperPartState();
}

class _UpperPartState extends State<UpperPart> {
 
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          const Icon(
            Icons.brightness_medium_rounded,
            size: 20,
            color: Colors.blue,
          ),
          const SizedBox(
            width: 15,
          ),
          SizedBox(
              width: 190,
              height: 25,
              child: TextFormField(
                cursorColor: Colors.black,
                style: const TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(5),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(5), borderSide: const BorderSide(color: Color(0xff28353e), width: 0.5)),
                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(5), borderSide: const BorderSide(color: Color(0xff1b2730), width: 0.5)),
                  filled: true,
                  fillColor: const Color(0xff1b2730),
                  hintStyle: const TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.grey),
                  hintText: "# Explore",
                ),
              )),
          const Spacer(),
          Container(
            height: 25,
            width: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.home,
                  size: 15,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Ana sayfa", style: TextStyle(color: Colors.black, fontSize: 10)),
              ],
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          const Icon(
            Icons.gamepad_outlined,
            size: 15,
            color: Colors.white,
          ),
          const SizedBox(
            width: 20,
          ),
          const Icon(
            Icons.mail,
            size: 15,
            color: Colors.white,
          ),
          const SizedBox(
            width: 20,
          ),
          const Icon(
            Icons.notification_add,
            size: 15,
            color: Colors.white,
          ),
          const SizedBox(
            width: 20,
          ),
          const VerticalDivider(
            endIndent: 10,
            indent: 10,
            color: Color(0xff28353e),
          ),
          Container(
            height: 25,
            width: 115,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xff2a3944),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Color(0xfffdadad),
                  backgroundImage: AssetImage("assets/women3.png"),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Türkan Rişvan", style: TextStyle(color: Colors.white, fontSize: 10)),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.arrow_drop_down,
                  size: 15,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          const Icon(
            Icons.apps,
            size: 15,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
