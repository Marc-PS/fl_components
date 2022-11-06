import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {

  const CustomCardType2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        children: [ 

          FadeInImage(
            image: NetworkImage('https://i.picsum.photos/id/28/4928/3264.jpg?hmac=GnYF-RnBUg44PFfU5pcw_Qs0ReOyStdnZ8MtQWJqTfA'),
            placeholder: AssetImage('assets/jar-loading.gif')
          )

        ],
      ),
      
    );
  }
}