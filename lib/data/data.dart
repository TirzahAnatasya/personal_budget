import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionData = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger, color: Colors.white),
    'color': Colors.yellow[700],
    'name':'Makanan',
    'total':'-Rp 25.000',
    'tanggal':'Hari ini',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping, color: Colors.white),
    'color':Colors.pink,
    'name':'Shopping',
    'total':'-Rp 230.000',
    'tanggal':'Hari ini',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.heartCircleCheck, color: Colors.white),
    'color':Colors.green,
    'name':'Kesehatan',
    'total':'-Rp 100.000',
    'tanggal':'Kemarin',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.house, color: Colors.white),
    'color':Colors.blue,
    'name':'Hunian',
    'total':'-Rp 50.000',
    'tanggal':'Kemarin',
  }
];