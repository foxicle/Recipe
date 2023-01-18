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
            'Resep Nasi Goreng Putih'.toUpperCase(),
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
          Text('''- 2 siung Bawang putih cincang 
- 1 siung bawang merah cincang
- 1 butir Telur
- 1 sdt bubuk lada hitam
- 2 sdm minyak Goreng
- 2 buah Cabai rawit
- garam secukupnya ''',
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
          Text('''1. Panaskan sedikit minyak diwajan, lalu tuang telur sambil diaduk hingga menjadi telur orak arik sambil diberi lada dan garam secukupnya.
2. Setelah telur cukup matang masukan cabai, bawang putih, dan bawang merah sambil digongso.
3. jika dirasa sudah cukup wangi dan matang, kita bisa masukan nasi dan ubah apinya menjadi api besar.
4. Setelah itu kita tambahkan sedikit lada dan garam, boleh dimasukan penyedap juga.
5. Jika dirasa sudah enak, matikan api lalu nasi goreng putih siap dihidangkan.
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