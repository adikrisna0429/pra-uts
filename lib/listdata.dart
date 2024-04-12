import 'package:flutter/material.dart';


class Listdata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Produk'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.network(
            'https://down-id.img.susercontent.com/file/id-11134207-7qul9-ljcjubc5gtzy3f',
            height: 200,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text('Lenovo'),
                  Text('XXXXXXXXXXXX'),
                ],
              ),
              Column(
                children: [
                  Text('1000'),
                  Text(''),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.call,
                    size: 24,
                    color: Colors.blue,
                  ),
                  Text('call'),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.send,
                    size: 24,
                    color: Colors.blue,
                  ),
                  Text('send'),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.share,
                    size: 24,
                    color: Colors.blue,
                  ),
                  Text('share'),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus leo dolor, ultrices id sollicitudin at, pellentesque id ante. Proin risus ipsum, ornare fringilla maximus vel, malesuada eget metus. Nunc quam nulla, tincidunt eget suscipit in, porttitor at erat. Nunc a mollis nisl. Suspendisse facilisis varius laoreet. Donec euismod bibendum metus ut luctus. Mauris tempor, enim ac pellentesque tincidunt, magna lectus commodo lacus, at rhoncus magna dolor sed nulla. Aliquam id feugiat ante. Pellentesque ac elit massa. Fusce auctor leo sit amet rutrum efficitur. Praesent non molestie leo. Etiam maximus faucibus orci, ullamcorper tristique mauris sodales ac.',
                        overflow: TextOverflow.ellipsis,
                      maxLines: 10,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}