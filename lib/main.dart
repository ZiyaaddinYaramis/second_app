import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

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
        appBar: AppBar(
          title: const Text('Second App - AppBar'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Dikeyde ortalama
            crossAxisAlignment: CrossAxisAlignment.center, // Yatayda ortalama
            children: [
              const Text('Merhaba Dünya!'),
              const SizedBox(height: 100), // Boşluk bırakır
              Image.asset('assets/images/logo.png', width: 200, height: 200),
              const SizedBox(height: 100), // Boşluk bırakır
              const Text('It\'s time to learn Flutter!'),
            ],
          ),
        ),
      ),
    );
  }
}

// Scaffold widgeti, uygulamanın temel yapısını oluşturur.
// Scaffold; AppBar, Drawer, BottomNavigationBar, FloatingActionButton, SnackBar, BottomSheet, ve daha birçok bileşeni içerir.


// Center widgeti, çocuk widgetini merkeze alır.
// Column widgeti, çocuk widgetlerini dikey olarak sıralar.
// Column widgeti, children parametresi ile birden fazla widget alabilir.











// AppBar: AppBar widgeti, uygulamanın üst kısmında yer alır.
// AppBar, başlık, arka plan rengi, menü, arama alanı gibi özellikler içerir.
// AppBar, ust kısmında yer alır ve genellikle uygulamanın başlığını, menüsünü, arama alanını içerir.

