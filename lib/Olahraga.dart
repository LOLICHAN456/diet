import 'package:flutter/material.dart';

class Olahraga extends StatelessWidget {
  const Olahraga({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OLAHRAGA UNTUK DIET"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text("1. Lari",
                style: TextStyle(
                    height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            Image(
              width: 350,
              height: 250,
              image: NetworkImage(
                  "https://www.indotrit.com/storage/2021/08/Olahraga-744x419.jpg"),
            ),
            Text("2. Lompat Tali",
                style: TextStyle(
                    height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            Image(
              width: 350,
              height: 250,
              image: NetworkImage(
                  "https://d324bm9stwnv8c.cloudfront.net/article/20180919192855.8361102630226.png"),
            ),
            Text("3. Bersepeda",
                style: TextStyle(
                    height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            Image(
              width: 350,
              height: 250,
              image: NetworkImage(
                  "https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2020/11/Featured_Manfaat-Bersepeda-Imun-Kuat-Langsing-hingga-Bikin-Happy.jpg"),
            ),
            Text("4. Berenang",
                style: TextStyle(
                    height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            Image(
              width: 350,
              height: 250,
              image: NetworkImage(
                  "https://cdn0-production-images-kly.akamaized.net/d6kgZhRrVMwJlSy_6R4ZzObMfFc=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3920805/original/028633600_1643708051-gentrit-sylejmani-JjUyjE-oEbM-unsplash_1_.jpg"),
            ),
            Text("5. Senam Yoga",
                style: TextStyle(
                    height: 3, fontSize: 18, fontWeight: FontWeight.bold)),
            Image(
              width: 350,
              height: 250,
              image: NetworkImage(
                  "http://ners.unair.ac.id/site/images/Lihat/Senam_Yoga.png"),
            ),
          ],
        ),
      ),
    );
  }
}
