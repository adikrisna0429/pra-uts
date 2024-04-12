import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/keranjang.dart';
import 'package:flutter_application_1/kontak.dart';
import 'package:flutter_application_1/riwayat.dart';
import 'package:flutter_application_1/sample.dart';
import 'package:flutter_application_1/sample2.dart';
import 'package:flutter_application_1/profil.dart';


class product {
  final String modelName;
  final String price;
  final String imageUrl;
  final int rating;
  

  product({
    required this.modelName,
    required this.price,
    required this.imageUrl,
    required this.rating,
  });
}

class Tugas1 extends StatelessWidget {
  final List<product> products = [
    product(
      modelName: 'Model Laptop 1',
      price: '\$1200',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgPAGEdxRsct7UJrfHkuY--jfYAsGmuAZpg&usqp=CAU',
      rating: 5,
    ),
    product(
      modelName: 'Model Laptop 2',
      price: '\$1200',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgPAGEdxRsct7UJrfHkuY--jfYAsGmuAZpg&usqp=CAU',
      rating: 5,
    ),
    product(
      modelName: 'Model Laptop 3',
      price: '\$1500',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgPAGEdxRsct7UJrfHkuY--jfYAsGmuAZpg&usqp=CAU',
      rating: 3,
    ),
    product(
      modelName: 'Model Laptop 4',
      price: '\$1800',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgPAGEdxRsct7UJrfHkuY--jfYAsGmuAZpg&usqp=CAU',
      rating: 4,
    ),
    product(
      modelName: 'Model Laptop 5',
      price: '\$2000',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgPAGEdxRsct7UJrfHkuY--jfYAsGmuAZpg&usqp=CAU',
      rating: 5,
    ),
    product(
      modelName: 'Model Laptop 6',
      price: '\$2200',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgPAGEdxRsct7UJrfHkuY--jfYAsGmuAZpg&usqp=CAU',
      rating: 4,
    ),
  ];

  final List<product> phoneProducts = [
    product(
      modelName: 'Model Phone 1',
      price: '\$500',
      imageUrl:
          'https://images.tokopedia.net/img/cache/700/OJWluG/2023/3/21/3be14538-8535-492e-ad87-af2cd39c6813.jpg',
      rating: 4,
    ),
    product(
      modelName: 'Model Phone 2',
      price: '\$600',
      imageUrl:
          'https://images.tokopedia.net/img/cache/700/OJWluG/2023/3/21/3be14538-8535-492e-ad87-af2cd39c6813.jpg',
      rating: 5,
    ),
    product(
      modelName: 'Model Phone 3',
      price: '\$700',
      imageUrl:
          'https://images.tokopedia.net/img/cache/700/OJWluG/2023/3/21/3be14538-8535-492e-ad87-af2cd39c6813.jpg',
      rating: 3,
    ),
    product(
      modelName: 'Model Phone 4',
      price: '\$800',
      imageUrl:
          'https://images.tokopedia.net/img/cache/700/OJWluG/2023/3/21/3be14538-8535-492e-ad87-af2cd39c6813.jpg',
      rating: 4,
    ),
    product(
      modelName: 'Model Phone 5',
      price: '\$900',
      imageUrl:
          'https://images.tokopedia.net/img/cache/700/OJWluG/2023/3/21/3be14538-8535-492e-ad87-af2cd39c6813.jpg',
      rating: 5,
       ),
    product(
      modelName: 'Model Phone 6',
      price: '\$1000',
      imageUrl:
          'https://images.tokopedia.net/img/cache/700/OJWluG/2023/3/21/3be14538-8535-492e-ad87-af2cd39c6813.jpg',
      rating: 4,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Jumlah tab
      child: Scaffold(
        appBar: AppBar(

          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          title: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJAcy0_tWxliNGYvGJ95W4dh4EFzu9Blj5Kg&usqp=CAU',
                  height: 40,
                  width: 40,
                ),
                SizedBox(width: 8),
                Text(
                  'SINGATECH',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
    

          bottom: TabBar(
            tabs: [
              Tab(
                child: Text('Laptop'),
              ),
              Tab(
                child: Text('Handphone'),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.lightBlue[100],
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJAcy0_tWxliNGYvGJ95W4dh4EFzu9Blj5Kg&usqp=CAU',
                  ),
                ),
                accountName: Text('SINGATECH'),
                accountEmail: Text('singatech@example.com'),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),

ListTile(
  title: Text('Kontak'),
onTap: () {// Navigasi ke halaman KeranjangPage
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Kontak()),
              );
          },
),
ListTile(
  title: Text('Riwayat Pembelian'),
  onTap: () {// Navigasi ke halaman KeranjangPage
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Riwayat()),
              );
          },// Aksi ketika menu Pengaturan diklik
  
),
Divider(),
ListTile(
  title: Text('Profilmu'),
  onTap: () {// Navigasi ke halaman KeranjangPage
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Profil()),
              );
          },// Aksi ketika menu Pengaturan diklik
  
),
            ],
          ),
        ),

          bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          onTap: (index) {
            if (index == 1) {
              // Navigasi ke halaman KeranjangPage
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KeranjangPage()),
              );
            }
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Keranjang',
            ),
          ],
        ),
      

        body: TabBarView(
          children: [
            ListView.builder(
              padding: EdgeInsets.all(16),
              itemCount: (products.length / 2).ceil(),
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: buildProductCard(products[index * 2]),
                        ),
                        SizedBox(width: 16),
                        Expanded(
                          child: products.length > index * 2 + 1
                              ? buildProductCard(products[index * 2 + 1])
                              : Container(),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                  ],
                );
              },
            ),
            ListView.builder(
              padding: EdgeInsets.all(16),
              itemCount: (phoneProducts.length / 2).ceil(),
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: buildProductCard(phoneProducts[index * 2]),
                        ),
                        SizedBox(width: 16),
                        Expanded(
                          child: phoneProducts.length > index * 2 + 1
                              ? buildProductCard(phoneProducts[index * 2 + 1])
                              : Container(),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }

Widget buildProductCard(product product) {
    return Builder(
      builder: (BuildContext context) {
        return Card(
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                product.imageUrl,
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      product.modelName,
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 4),
                    Text(
                      product.price,
                      style: TextStyle(fontSize: 14, color: Colors.green),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 4),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: List.generate(product.rating, (index) {
                        return Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Star_icon_stylized.svg/2153px-Star_icon_stylized.svg.png',
                          height: 16,
                          width: 16,
                          color: Colors.yellow,
                        );
                      }),
                    ),
                    SizedBox(height: 16),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                          onPressed: () {
                        if (product.modelName == 'Model Laptop 1') {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SamplePage()),
                          );
                        } 
                        else if (product.modelName == 'Model Laptop 2') {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SamplePage2()),
                          );
                        }
                      },
                        child: Text('Lihat Detail'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}