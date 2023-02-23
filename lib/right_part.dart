import 'package:flutter/material.dart';

class RightPart extends StatefulWidget {
  const RightPart({super.key});

  @override
  State<RightPart> createState() => _RightPartState();
}

class _RightPartState extends State<RightPart> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 560,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xff1b2730),
      ),
      
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              children: const [
                Text(
                  "Senin için trendler",
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
                Spacer(),
              
                
                Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 15,
                ),
              ],
            ),
           const SizedBox(
              height: 25,
            ),
            Column(
              children:  [
                Row(
                  children:const [
                    Text(
                      "TÜRİYE'DE TRENDLER",
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                  ],
                ),
              ],
            ),
          const  SizedBox(
              height: 20,
            ),
           const RowWidget(text1: "#Milyonlar", text2: '97.7 k Tweetler',),
            const  SizedBox(
              height: 20,
            ),
            const  RowWidget(text1: "#Türkiye", text2: '87.2 k Tweetler',),
                const SizedBox(
              height: 10,
            ),
             const Divider(color: Color(0xff28353e),),
              const  SizedBox(
              height: 10,
            ),
                Row(
                  children: const[
                    Text(
                      "NFT . TRENDLER",
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                  ],
                ),
                const  SizedBox(
              height: 20,
            ),
              const  RowWidget(text1: "#Dolar", text2: '122.7 k Tweetler',),
                const  SizedBox(
              height: 10,
            ),
              const  Divider(color: Color(0xff28353e),),
                   const SizedBox(
              height: 10,
            ),
                     Row(
                       children: const[
                         Text(
                  "FUTBOL . TRENDLER",
                  style: TextStyle(color: Colors.grey, fontSize: 10),
                ),
                       ],
                     ), const SizedBox(
              height: 20,
            ),
                 const RowWidget(text1: "#Alex", text2: '97.7 k Tweetler',),
                 const   SizedBox(
              height: 20,
            ),
            const  RowWidget(text1: "#Messi", text2: '17.2 k Tweetler',),
              const  SizedBox(
              height: 20,
            ),
               const RowWidget(text1: "#Ronaldo", text2: '162.8 k Tweetler',),
                        const SizedBox(
              height: 40,
            ),
                 Row(
                   children: const[
                     Text(
                      "Daha fazla göster",
                      style: TextStyle(color: Colors.blue, fontSize: 10),
                ),
                   ],
                 ),
          
          ],
        ),
      ),
    );
  }
}

class RowWidget extends StatelessWidget {
  const RowWidget({
    super.key, required this.text1, required this.text2,
  });
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:   [
            Text(text1, style: const TextStyle(fontSize: 13, color: Colors.white)),
           const SizedBox(
              height: 5,
            ),
            Text(
               text2,
              style:const TextStyle(
                color: Colors.grey,
                fontSize: 10,
              ),
            ),
          ],
        ),
       const Spacer(),
        const Icon(
          Icons.more_horiz,
          color: Colors.grey,
          size: 15,
        )
      ],
    );
  }
}
