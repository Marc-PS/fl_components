import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Card Widget"),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            
            CustomCardType1(),
            SizedBox(height: 10),
            CustomCardType2(imageUrl: 'https://i.picsum.photos/id/28/4928/3264.jpg?hmac=GnYF-RnBUg44PFfU5pcw_Qs0ReOyStdnZ8MtQWJqTfA', name: 'Un bonito paisaje',),
            SizedBox(height: 20),
            CustomCardType2(imageUrl: 'https://i.picsum.photos/id/566/4928/3264.jpg?hmac=DCrK7ItOD35_TnTbmrWKqy5gdeoADyVyaGmTjED8RKc',),
            SizedBox(height: 20),
            CustomCardType2(imageUrl: 'https://i.picsum.photos/id/924/4928/3264.jpg?hmac=RSOCJigqtbQbmWMZfbK1nmhAd-QDNVVsy38rSkX0gQ0',),
            SizedBox(height: 100)
            
            ],
        ));
  }
}
