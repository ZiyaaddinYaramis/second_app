import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// Main fonksiyonu, uygulamanın başlangıç noktasıdır.
void main() {
  runApp(const Uygulamam());
}

// Görunum tasarımı, StatelessWidget sınıfından türetilmiştir.
class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});

// build metodu, görsel tasarımın oluşturulduğu yerdir.

//Android ve iOS için farklı tasarımlar oluşturabilir.
//MaterialApp ve CupertinoApp widgetleri ile uygulama tasarımı belirlenir.
//Anroid için Material tasarımı, iOS için Cupertino tasarımı kullanilir.
// MaterialApp, uygulamanın genel temasını belirler.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const Text('Merhaba Dünya!'),
            Image.asset('assets/images/logo.png', width: 200, height: 200),
          ],
        ),
      ),
    );
  }
}

// Scaffold widgeti, uygulamanın temel yapısını oluşturur.
// Scaffold; AppBar, Drawer, BottomNavigationBar, FloatingActionButton, SnackBar, BottomSheet, ve daha birçok bileşeni içerir.










// AppBar: AppBar widgeti, uygulamanın üst kısmında yer alır.
// AppBar, başlık, arka plan rengi, menü, arama alanı gibi özellikler içerir.
// AppBar, ust kısmında yer alır ve genellikle uygulamanın başlığını, menüsünü, arama alanını içerir.

