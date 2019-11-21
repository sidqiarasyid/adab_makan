import 'package:flutter/material.dart';

class TampilAdab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adab-Adab Makan"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Berdoa Sebelum Makan"),
          _itemTanda("Makan Menggunakan Tangan Kanan"),
          _itemTanda("Mengambil Makanan yang Terdekat"),
          _itemTanda("Tidak Berlebihan dalam Mengambil Makanan"),
          _itemTanda("Ketika Hendak Sholat dan Makanan Sudah Dihidangkan, Diutamakan Makan Terlebih Dahulu"),
          _itemTanda("Makan Bersama-sama"),
          _itemTanda("Tidak Makan dan Minum Berdiri"),
          _itemTanda("Disarankan Untuk tidak Bersandar"),
          _itemTanda("Ketika Minum, Jangan Bernafas Di Dalam Gelas"),
          _itemTanda("Ketika Makanan Itu Jatuh, Bersihkan Bagian Yang Kotor Lalu Makanlah"),
          _itemTanda("Menjilat Jari Ketika Sudah Selesai Makan")
        ],
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi,
              style: TextStyle(fontSize: 20.0)),

        ),
      ],
    ),
  );
}