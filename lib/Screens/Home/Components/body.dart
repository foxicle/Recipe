import 'package:flutter/material.dart';
import 'package:food_web/constant.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Spaghetti'.toUpperCase(),
            style: Theme.of(context)
                .textTheme
                .headline1
                ?.copyWith(color: kTextcolor, fontWeight: FontWeight.bold),
          ),
          Text(
            '''salah satu jenis pasta yang berbentuk panjang, tipis, silindris, dan padat, 
yang jika diperhatikan menyerupai mie pada umumnya. Ini adalah makanan 
pokok dalam masakan Italia tradisional. Karena berbentuk seperti mie, 
kebanyakan orang menyebutnya mie dari Italia meskipun banyak varian
pasta lainnya yang berbentuk seperti mie. Seperti pasta pada umumnya, 
spageti terbuat dari gandum giling dan air. Spageti Italia terbuat dari 
semolina gandum durum.''',
            style: TextStyle(
              fontSize: 18,
              color: kTextcolor.withOpacity(0.6),
            ),
          ),
        ],
      ),
    );
  }
}
