import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Kuis(),
    debugShowCheckedModeBanner: false,
  ));
}


class Kuis extends StatelessWidget {
  const Kuis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 155, 13, 3),
        leading: IconButton(
        
          onPressed: () {
            
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text("Godrej"),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              
            },
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {
              
            },
            icon: Icon(Icons.shopping_basket),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 2000,
            color:Color.fromARGB(255, 240, 240, 240),
            child:Stack(
              children: <Widget>[
                Positioned(
                  top: 0,
                  child: Container(
                    width: 395,
                    height: 30,
                    color: const Color.fromARGB(255, 155, 13, 3),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 15,
                  child: Container(
                    color: Colors.white,
                    width: 360,
                    height: 123,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 25,
                          left: 10,
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              shape:  BoxShape.circle,
                              color: Colors.white,
                              image: DecorationImage(
                                image: NetworkImage('https://static.wikia.nocookie.net/logopedia/images/6/60/Godrej_2008_%28Circle%29.png/revision/latest?cb=20211229161837'),
                                fit: BoxFit.cover
                              )
                            ),
                          ),
                        ),
                        Positioned(
                          top: 20,
                          left: 80,
                          child: Text("Godrej",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600
                          ),),
                        ),
                        Positioned(
                          top:40,
                          left:79,
                          child: Icon(Icons.account_circle_outlined),
                        ),
                        Positioned(
                          top: 46,
                          left: 103,
                          child: Text("5.441 Pengikut"),
                        ),
                        Positioned(
                          top: 65,
                          left: 80,
                          width: 230,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color.fromARGB(255, 226, 218, 218),
                              side: BorderSide(color: Colors.blue)
                            ),
                            onPressed: () {
                              
                            },
                            child: Text("Mengikuti",style: TextStyle(
                              color: Colors.blue,
                            ),),
                          ),
                        ),
                        Positioned(
                          top:75,
                          left:320,
                          child: Icon(Icons.share,color: const Color.fromARGB(255, 97, 96, 96),),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 150,
                  left: 30,
                  child:Container(
                            width: 330,
                            height: 80,
                            decoration: BoxDecoration(
                              shape:  BoxShape.rectangle,
                              color: Colors.white,
                              image: DecorationImage(
                                image: NetworkImage('https://marketfeed.gumlet.io/wp-content/uploads/2021/04/Editorial-Godrej-Consumer-Products_07-04-21-01.png?w=1200'),
                                fit: BoxFit.cover
                              )
                            ),
                          ),
                ),
                Positioned(
                  top: 250,
                  left: 20,
                  child:Text("Belanja Berdasarkan Kategori",style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                  ),),
                ),
                Positioned(
                  top: 275,
                  child:Container(
                            width: 400,
                            height: 80,
                            decoration: BoxDecoration(
                              shape:  BoxShape.rectangle,
                              color: Colors.white,
                              image: DecorationImage(
                                image: NetworkImage('https://www.godrejindonesia.com/public/images/about/our-story/big/2010_1.png'),
                                fit: BoxFit.cover
                              )
                            ),
                          ),
                ),
                Positioned(
                  top: 370,
                  left: 20,
                  child: Text("Semua Produk",style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 17,
                  ),),
                ),
                Positioned(
                  top: 400,
                  width: 131,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () {
                      
                    },
                    child:Text("Promosi",style: TextStyle(
                      color: Colors.black,
                    ),) ,
                  ),
                ),
                Positioned(
                  top: 400,
                  left: 131,
                  width: 131,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () {
                      
                    },
                    child:Text("Nama Produk",style: TextStyle(
                      color: Colors.black,
                    ),) ,
                  ),
                ),
                Positioned(
                  top: 400,
                  left: 262,
                  width: 131,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () {
                      
                    },
                    child:Text("Terlaris",style: TextStyle(
                      color: Colors.black,
                    ),) ,
                  ),
                ),
                Positioned(
                  top: 460,
                  left: 10,
                  child: Container(
                    width: 180,
                    height: 220,
                    color: Colors.white,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top:10,
                          left: 60,
                          child:Container(
                            width: 60,
                            height:100,
                            decoration: BoxDecoration(
                              shape:  BoxShape.rectangle,
                              color: Colors.white,
                              image: DecorationImage(
                                image: NetworkImage('https://media.monotaro.id/mid01/full/Alat%20%26%20Kebutuhan%20Kebersihan/Pewangi%20Ruangan/Semprotan%20Pewangi%20%26%20Penyegar%20Udara/Stella%20Aerosol/Stella%20Aerosol%20Orange%20200ml%201pc/S000009608-3.jpg'),
                                fit: BoxFit.cover
                              )
                            ),
                          ) ,
                        ),
                        Positioned(
                          top: 120,
                          left: 10,
                          child: Text("Stella Parfume"),
                        ),
                        Positioned(
                          top: 135,
                          left: 10,
                          child: Text("Pengharum Ruangan"),
                        ),
                        Positioned(
                          top: 160,
                          left: 10,
                          child: Text("Rp 41.500",style: TextStyle(
                            color: Colors.red
                          ),),
                        ),
                        Positioned(
                          top: 180,
                          width: 190,
                          child: ElevatedButton(
                            onPressed: () {
                              
                            },
                            child: Text("+ Keranjang"),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 460,
                  left: 200,
                  child: Container(
                    width: 180,
                    height: 220,
                    color: Colors.white,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top:10,
                          left: 60,
                          child:Container(
                            width: 60,
                            height:100,
                            decoration: BoxDecoration(
                              shape:  BoxShape.rectangle,
                              color: Colors.white,
                              image: DecorationImage(
                                image: NetworkImage('https://s3.bukalapak.com/img/80185384792/s-463-463/1fa52e28_6a94_4ada_ba1b_52e579bfd447.jpg.webp'),
                                fit: BoxFit.cover
                              )
                            ),
                          ) ,
                        ),
                        Positioned(
                          top: 120,
                          left: 10,
                          child: Text("Coca-Cola"),
                        ),
                        Positioned(
                          top: 135,
                          left: 10,
                          child: Text("Minuman Bersoda"),
                        ),
                        Positioned(
                          top: 160,
                          left: 10,
                          child: Text("Rp 8.000",style: TextStyle(
                            color: Colors.red
                          ),),
                        ),
                        Positioned(
                          top: 180,
                          width: 190,
                          child: ElevatedButton(
                            onPressed: () {
                              
                            },
                            child: Text("+ Keranjang"),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 690,
                  left: 10,
                  child: Container(
                    width: 180,
                    height: 220,
                    color: Colors.white,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top:10,
                          left: 60,
                          child:Container(
                            width: 60,
                            height:100,
                            decoration: BoxDecoration(
                              shape:  BoxShape.rectangle,
                              color: Colors.white,
                              image: DecorationImage(
                                image: NetworkImage('https://images.tokopedia.net/img/cache/700/product-1/2019/2/19/11884068/11884068_28880e49-1c12-4272-b074-1d63a84527df_1003_1003.png'),
                                fit: BoxFit.cover
                              )
                            ),
                          ) ,
                        ),
                        Positioned(
                          top: 120,
                          left: 10,
                          child: Text("Cotton Buds 100 Pcs"),
                        ),
                        Positioned(
                          top: 135,
                          left: 10,
                          child: Text("Pembersih Telinga"),
                        ),
                        Positioned(
                          top: 160,
                          left: 10,
                          child: Text("Rp 12.999",style: TextStyle(
                            color: Colors.red
                          ),),
                        ),
                        Positioned(
                          top: 180,
                          width: 190,
                          child: ElevatedButton(
                            onPressed: () {
                              
                            },
                            child: Text("+ Keranjang"),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 690,
                  left: 200,
                  child: Container(
                    width: 180,
                    height: 220,
                    color: Colors.white,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top:10,
                          left: 60,
                          child:Container(
                            width: 60,
                            height:100,
                            decoration: BoxDecoration(
                              shape:  BoxShape.rectangle,
                              color: Colors.white,
                              image: DecorationImage(
                                image: NetworkImage('https://c.alfagift.id/product/1/1_A7721650002167_20211222102937506_base.jpg'),
                                fit: BoxFit.cover
                              )
                            ),
                          ) ,
                        ),
                        Positioned(
                          top: 120,
                          left: 10,
                          child: Text("Permen Karet"),
                        ),
                        Positioned(
                          top: 135,
                          left: 10,
                          child: Text("Rasa Strawberry"),
                        ),
                        Positioned(
                          top: 160,
                          left: 10,
                          child: Text("Rp 4.500",style: TextStyle(
                            color: Colors.red
                          ),),
                        ),
                        Positioned(
                          top: 180,
                          width: 190,
                          child: ElevatedButton(
                            onPressed: () {
                              
                            },
                            child: Text("+ Keranjang"),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ) ,
          )
        ],
      ),
    );
  }
}