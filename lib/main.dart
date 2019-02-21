import 'package:flutter/material.dart';
import 'package:buscador_gifs/ui/home_page.dart';
import 'package:buscador_gifs/ui/gif_file.dart';

void main () {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white), //Define o tema para o aplicativo
  ));
}