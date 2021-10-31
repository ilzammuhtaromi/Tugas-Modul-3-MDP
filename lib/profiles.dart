import 'package:flutter/material.dart';
import 'package:tugasmod3_kel21/profile.dart';

class Profiles extends StatelessWidget {
  const Profiles({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nama Anggota'),
      ),
      body: Column(
        children: [
          Anggota(
            nama: "Muhammad Ilzam Muhtaromi",
            nim: "21120119120027",
            kelompok: "21",
          ),
          Anggota(
            nama: "Muhamad Haikal Ash Shidqi",
            nim: "21120119130081",
            kelompok: "21",
          ),
          Anggota(
            nama: "Bagus Muhammad Iqbal",
            nim: "21120119120013",
            kelompok: "21",
          ),
          Anggota(
            nama: "Muhammad Hanif Atthariq",
            nim: "21120117140028",
            kelompok: "21",
          )
        ],
      ),
    );
  }
}
