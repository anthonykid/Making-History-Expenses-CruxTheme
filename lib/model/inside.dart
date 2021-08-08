import 'package:flutter/material.dart';

class Inside {
  String name;
  String date;
  String price;

  Inside({
    required this.name,
    required this.date,
    required this.price
  });
}

var InsideList = [
  Inside(
    name: 'Upah Karyawan',
    date: 'Jan 2021',
    price: 'Rp 5.000.000'
  ),
  Inside(
    name: 'Bayar Listrik',
    date: 'Jan 2021',
    price: 'Rp 970.000'
  ),
  Inside(
    name: 'Servis Kulkas',
    date: 'Jan 2021',
    price: 'Rp 470.000'
  ),
  Inside(
    name: 'Belanja Grosir',
    date: 'Jan 2021',
    price: 'Rp 932.500'
  ),
  Inside(
    name: 'Beli Minuman',
    date: 'Jan 2021',
    price: 'Rp 480.000'
  ),
  Inside(
    name: 'Bayar Sewa',
    date: 'Feb 2021',
    price: 'Rp 3.500.000'
  ),
  Inside(
    name: 'Makanan Pekerja',
    date: 'Feb 2021',
    price: 'Rp 600.000'
  ),
  Inside(
    name: 'Upah Lembur',
    date: 'Feb 2021',
    price: 'Rp 200.000'
  ),
  Inside(
    name: 'Bayar Bak Sampah',
    date: 'Feb 2021',
    price: 'Rp 125.000'
  ),
];