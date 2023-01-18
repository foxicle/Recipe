import 'package:flutter/material.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Resep Spaghetti Bolognase'.toUpperCase(),
            style: Theme.of(context)
                .textTheme
                .headline2
                ?.copyWith(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Text(
            'Bahan-bahan'.toUpperCase(),
            style: Theme.of(context)
                .textTheme
                .headline4
                ?.copyWith(color: Colors.white,),
          ),
          Text('''- 1 sdm saus tomat 
- 7 lembar daun basil
- 2 buah bawang bombay, cincang halus 
- 2 sdm daun bawang, cincang 
- 1 sdt bubuk lada hitam
- 2 sdm minyak zaitun
- keju parmesan secukupnya
- garam secukupnya
- air secukupnya''',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white.withOpacity(0.6),
            ),
          ),

          Text(
            'Langkah-langkah'.toUpperCase(),
            style: Theme.of(context)
                .textTheme
                .headline4
                ?.copyWith(color: Colors.white,),
          ),
          Text('''1.Rebus pasta sampai matang. Tambahkan garam dan minyak zaitun agar tidak lengket.Jika sudah matang, angkat dan tiriskan pasta.
2.Sembari menunggu pasta matang, siapkan panci. Tumis bawang bombay menggunakan mingak zaitun hingga harum.
3.Masukkan tomat yang sudah di cincang, masak hingga lunak. Kemudian, tambahkan gula, garam, lada, daun basil, daun bawang dan
   saus tomat dan aduk sampai merata. 
4.Didihkan saus, kemudian taburi bubuk lada hitam sesuai selera. Cicipi dan koreksi rasa.
5.Masukkan pasta ke dalam saus dan aduk rata. Sajikan dengan taburan keju parmesan. Spaghetti bolognese siap disantap
''',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white.withOpacity(0.6),
            ),
          ),
        ],
      ),
    );
  }
}