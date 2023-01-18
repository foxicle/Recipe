import 'package:flutter/material.dart';

import '../../../constant.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Resep Mie Nyemek'.toUpperCase(),
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
                ?.copyWith(color:Colors.white),
          ),
          Text('''- 1 bungkus indomie jumbo
- 1 telur
- 3 buah bawang putih, cincang halus 
- 1/2 bawang bombay 
- 1 sdt bubuk lada hitam
- 2 sdm minyak goreng
- susu fullcream jika ingin
- garam secukupnya
- air secukupnya''',
            style: TextStyle(
              fontSize: 18,
              color: kPrimaryColor.withOpacity(0.8),
            ),
          ),

          Text(
            'Langkah-langkah'.toUpperCase(),
            style: Theme.of(context)
                .textTheme
                .headline4
                ?.copyWith(color: Colors.white,),
          ),
          Text('''1.masukan minyak masak dengan api kecil, lalu masukan bawang bombay 
   dan tumis hingga caramelized,lalu masukan bawang putih dan tumis hingga wangi.
2.setelah bawang bombay dan bawang putih siap masukan air secukupnya lalu 
   pindah ke api sedang dan masukan bumbu dan saus dari indomie dan aduk.
3.ketika airnya sudah panas masukan mie nya dan aduk hingga air dari mienya cukup 
   mengental,lalu kita bisa masukan telur dan susu namum pindahkan ke api kecil 
   sambil terus diaduk hingga terlihat creamy.
4.setelah terlihat creamy,kita bisa cicip dan apabila ada rasa yang kurang bisa 
   tambahkan lada atau garam.
5.setelah dirasa cukup, matikan api dan pindahkan mie ke mangkuk. Mie Nyemek siap disantap
''',
            style: TextStyle(
              fontSize: 18,
              color: kPrimaryColor.withOpacity(0.8),
            ),
          ),
        ],
      ),
    );
  }
}