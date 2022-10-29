import 'package:flutter/material.dart';
import 'package:waduk_undip/detail_screen.dart';

class detailScreen extends StatelessWidget {
  const detailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('images/wadukundip.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Waduk UNDIP',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Staatliches',
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const <Widget>[
                        const Icon(Icons.calendar_today),
                        const SizedBox(height: 8.0),
                        Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0),
                        Text('06.00 - 18.00'),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text('Rp 0,00'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  '''Mulai dibangun pada tahun 2013 dengan dana hibah dari Kementerian Pekerjaan Umum Direktorat Jenderal Sumber Daya Air, waduk dengan luas daerah tangkapan air mencapai 10,24 kilometer persegi memiliki kedalaman sekitar 15 meter dan dapat menampung genangan air normal hingga 13.500 meter kubik. Lokasi waduk ini dari Patung Kuda terus saja. Sampai di traffic light Jl Sirojudin lurus saja terus dan kurang dari 1 KM jalan lurus, waduk akan terlihat di sebelah kiri. Dilengkapi dengan Gardu Pandang, Waduk Pendidikan Diponegoro ini bisa dijadikan alternatif tempat rekreasi / refreshing serta tentunya fungsi edukatif untuk kepentingan pendidikan maupun penelitian.''',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Oxygen',
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://th.bing.com/th/id/OIP.FmRz06V2p8FO0dFcfCw0YQAAAA?w=263&h=141&c=7&r=0&o=5&pid=1.7',),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://th.bing.com/th/id/OIP.3kblUkDwT938WRMKUfE31gHaE7?pid=ImgDet&rs=1%27',),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://cdn-image.hipwee.com/wp-content/uploads/2019/09/hipwee-public-area-1.jpg',),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
