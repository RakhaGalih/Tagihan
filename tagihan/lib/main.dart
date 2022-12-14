import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Virtual Account',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Poppins'),
      home: const Tagihan(),
    );
  }
}

class Tagihan extends StatelessWidget {
  const Tagihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: const Size.fromHeight(50),
            child: Container(
              margin: const EdgeInsets.fromLTRB(20, 40, 15, 0),
              alignment: Alignment.bottomLeft,
              child: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.arrow_back)),
            )),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    'Tanggal Jatuh Tempo',
                    style: TextStyle(
                        color: Color(0xFFafabab),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                  const Text(
                    'Sabtu, 08 okt 2022 22:41 WIB',
                    style: TextStyle(
                        color: Color(0xFF444444),
                        fontSize: 12,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 29,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'BCA Virtual Account',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Transaksi Virtual Account',
                            style: TextStyle(
                                color: Color(0xFFafabab),
                                fontSize: 12,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      Container(
                        height: 48,
                        width: 48,
                        color: const Color(0xFFF5F5F5),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 26,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Nomor Virtual Account',
                            style: TextStyle(
                                color: Color(0xFFafabab),
                                fontSize: 12,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '0918320930817437482',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Container(
                        height: 48,
                        width: 48,
                        color: const Color(0xFFF5F5F5),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    'Total Tagihan',
                    style: TextStyle(
                        color: Color(0xFF000000),
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                  const Text(
                    'Rp1.772.500',
                    style: TextStyle(
                        color: Color(0xFFFF6767),
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    'Detail belanja',
                    style: TextStyle(
                        color: Color(0xFF000000),
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Total Harga Barang',
                        style: TextStyle(
                            color: Color(0xFFafabab),
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Rp1.772.500',
                        style: TextStyle(
                            color: Color(0xFFafabab),
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Total ongkir kirim',
                        style: TextStyle(
                            color: Color(0xFFafabab),
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Rp12000',
                        style: TextStyle(
                            color: Color(0xFFafabab),
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Asuransi',
                        style: TextStyle(
                            color: Color(0xFFafabab),
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'Rp1000',
                        style: TextStyle(
                            color: Color(0xFFafabab),
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 5,
              color: const Color(0xFFF4F4F4),
            ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Pesanan akan dikonfirmasi oleh penjual apabila proses pembayaran telah berhasil.',
                    style: TextStyle(
                        color: Color(0xFFafabab),
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  GestureDetector(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        height: 48,
                        decoration: const BoxDecoration(
                          color: Color(0xFF1C6758),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: const Text(
                          'Halaman Utama',
                          style: TextStyle(
                              color: Color(0xFFF4F4F4),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                      )),
                  const SizedBox(
                    height: 12,
                  ),
                  GestureDetector(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        height: 48,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2.0, color: const Color(0xFF1C6758)),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(5))),
                        child: const Text(
                          'Cek Status Pembayaran',
                          style: TextStyle(
                              color: Color(0xFF1C6758),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                      )),
                ],
              ),
            )
          ],
        ));
  }
}
