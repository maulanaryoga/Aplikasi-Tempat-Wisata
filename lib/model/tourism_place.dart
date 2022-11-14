class tourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  tourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  tourismPlace(
    name: 'Waduk UNDIP',
    goal: 'Spot Merenung',
    description:
        'Mulai dibangun pada tahun 2013 dengan dana hibah dari Kementerian Pekerjaan Umum Direktorat Jenderal Sumber Daya Air, waduk dengan luas daerah tangkapan air mencapai 10,24 kilometer persegi memiliki kedalaman sekitar 15 meter dan dapat menampung genangan air normal hingga 13.500 meter kubik. Lokasi waduk ini dari Patung Kuda terus saja. Sampai di traffic light Jl Sirojudin lurus saja terus dan kurang dari 1 KM jalan lurus, waduk akan terlihat di sebelah kiri. Dilengkapi dengan Gardu Pandang, Waduk Pendidikan Diponegoro ini bisa dijadikan alternatif tempat rekreasi / refreshing serta tentunya fungsi edukatif untuk kepentingan pendidikan maupun penelitian.',
    openDays: 'Buka Setiap Hari',
    openTime: '06:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'images/wadukundip.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.N3J18HL26Pf3fdGYF1p0fQHaEK?pid=ImgDet&rs=1',
      'https://th.bing.com/th/id/OIP.cbTvsniTzlIc87dXsmdodwHaE7?w=260&h=180&c=7&r=0&o=5&pid=1.7',
      'https://th.bing.com/th/id/OIP.FmRz06V2p8FO0dFcfCw0YQAAAA?w=253&h=141&c=7&r=0&o=5&pid=1.7',
    ],
  ),
  tourismPlace(
    name: 'Gudeg Koyor Mbak Tum',
    goal: 'Wisata Kuliner',
    description:
        'Gudeg Terlaris di Semarang Buka dari sore hari hingga tengah malam, Warung Mbak Tum ini menjadi salah satu tujuan kuliner warga Semarang dan sekitarnya yang lapar saat malam hari. Selain didalam warung, juga digelar lesehan di belakang warung jadi pembeli bertambah ramai. Warung makan yang meyediakan Nasi Gudeg, Nasi Lemak, Ayam Goreng, dan masih banyak lagi. Harga satu porsi nya pun dimulai dari harga 20.000 rupiah saja.',
    openDays: 'Buka Setiap Hari',
    openTime: '20:00 - 04.00',
    ticketPrice: 'Free',
    imageAsset: 'images/mbaktum.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCnBsTE_YvnxukclbZkSJ2u0qzHHCRh9tR8g&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5qOBOhRt_5pI2hIiUsJ-IsbfJETR_TqFiXA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3K7yPujPVVtDIe1mAr8jFZMWncSj5F2wReg&usqp=CAU',
    ],
  ),
  tourismPlace(
    name: 'Kota Lama',
    goal: 'Wisata Sejarah',
    description:
        'Jika Anda berwisata ke Kota Semarang, maka jangan lewatkan untuk mengunjungi Kota Lama Semarang. Kota Lama merupakan sebuah kawasan cagar budaya di mana terdapat gedung-gedung tua dan bersejarah peninggalan Hindia Belanda yang berusia ratusan tahun. Pada masa itu, kawasan ini merupakan pusat pemerintahan. Arsitektur gedung-gedungnya bergaya khas Eropa dengan pintu utama dan jendela berukuran besar, elemen dekoratif, dan langit-langit yang tinggi.  Beberapa spot yang ramai dan menarik untuk dikunjungi, antara lain Gereja Blenduk, Taman Srigunting, Gedung Asuransi Jiwasraya, Gedung Bank Mandiri Mpu Tantular, Rumah Akar samping Gedung Jiwasraya, Gedung Oudetrap, Semarang Art Gallery, De Spiegel, Marba, dan masih banyak lagi lainnya.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 24:00',
    ticketPrice: 'Free',
    imageAsset: 'images/kotalama.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.26BxTd2KQJU68DIvLCsFZAHaE7?w=238&h=180&c=7&r=0&o=5&pid=1.7',
      'https://th.bing.com/th/id/OIP.NfhiVIO6IgM1z8ICpuRRWwHaE6?w=287&h=190&c=7&r=0&o=5&pid=1.7',
      'https://th.bing.com/th/id/OIP.aIgJwsba3DJtBry2TlWKZwHaD2?w=311&h=180&c=7&r=0&o=5&pid=1.7',
    ],
  ),
  tourismPlace(
    name: 'Simpang Lima',
    goal: 'Spot Nongkrong',
    description:
        'Simpang Lima merupakan salah satu pusat keramaian para wisatawan di Semarang. Simpang Lima dikenal juga sebagai alun-alun kota Semarang. Kawasan yang selalu ramai dengan wisatawan ini sebenarnya bernama Lapangan Pancasila. Mulanya Lapangan Pancasila digunakan sebagai lapangan upacara. Sementara itu, alun-alun Semarang berada di daerah Kauman. Sejak tahun 1969, alun-alun kota berpindah dari Kauman ke Lapangan Pancasila. Seiring dengan berjalannya waktu, Lapangan Pancasila lebih populer dengan sebutan Simpang Lima. Area tersebut juga berkembang menjadi kawasan wisata publik seperti alun-alun pada umumnya.',
    openDays: 'Buka Setiap Hari',
    openTime: '00:00 - 23:59',
    ticketPrice: 'Free',
    imageAsset: 'images/simpang5.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.TVpsi9m0V3cbuAUOl3ovtwHaFj?w=196&h=180&c=7&r=0&o=5&pid=1.7',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/e1/b3/37/photo1jpg.jpg?w=1200&h=-1&s=1',
      'https://th.bing.com/th/id/OIP.PfgBO4chww_RFr7qiKiF2QHaFj?w=242&h=182&c=7&r=0&o=5&pid=1.7',
    ],
  ),
  tourismPlace(
    name: 'Masjid Agung Jawa Tengah',
    goal: 'Wisata Religi',
    description:
        'Masjid Agung Jawa Tengah (Masjid Agung Jawa Tengah) merupakan masjid terbesar di Jawa Tengah yang terletak di Jalan Gajah Raya, Sambirejo, Kecamatan Gayamsari. Masjid ini dirancang dalam gaya arsitektur campuran Jawa, Islam dan Yunani. Bangunan utama memiliki atap berbentuk piramida dengan empat menara di setiap sudut. Bagian depan terdpata menara dengan ketinggian 99 meter, yang disebut menara Asmaul Husna. Di dalam menara terdapat museum sejarah perkembangan Islam di tanah Jawa.',
    openDays: 'Buka Setiap Hari',
    openTime: '00:00 - 23:59',
    ticketPrice: 'Free',
    imageAsset: 'images/masjidagungjateng.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.-SPlrktXP6AGoMS7YOEuNwHaEK?w=302&h=180&c=7&r=0&o=5&pid=1.7',
      'https://th.bing.com/th/id/OIP.w0YOcNK1yNZYVZCzZynpZQHaFj?w=227&h=180&c=7&r=0&o=5&pid=1.7',
      'https://th.bing.com/th/id/OIP.IjS1O3FNby_wUT_zc3t5nAHaEK?w=321&h=180&c=7&r=0&o=5&pid=1.7',
    ],
  ),
  tourismPlace(
    name: 'Vihara Buddhagaya Watugong',
    goal: 'Wisata Religi',
    description:
        'Vihara Buddhagaya Watugong adalah salah satu tempat ibadah agama Buddha yang berada di Kota Semarang, Jawa Tengah. Lokasi Vihara Buddhagaya Watugong atau juga dikenal dengan nama Vihara Buddhagaya ini berada di depan Markas Kodam IV/Diponegoro. Vihara Buddhagaya Watugong mempunyai sejarah panjang hingga perkembangan yang besar pada saat ini. Dikutip dari Wikipedia, Komplek Vihara Buddhagaya Watugong tersebut terdiri dari dua bangunan induk utama yaitu Pagoda Avalokitesvara dan Dhammasala serta beberapa bangunan lain. Pagoda Avalokitesvara adalah bangunan yang mempunyai nilai artistik tinggi, dengan tinggi mencapai 45 meter dan ditetapkan sebagai pagoda tertinggi di Indonesia. Di dalamnya terdapat patung Dewi Kwan Im dengan tinggi lima meter.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 21:00',
    ticketPrice: 'Free',
    imageAsset: 'images/vihara.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.ZqyAsEWDyUU1eCd6q4PELgHaE0?w=240&h=180&c=7&r=0&o=5&pid=1.7',
      'https://th.bing.com/th/id/OIP.MzvsZ3gfK-_t6MgqOVeyJgHaEK?w=329&h=185&c=7&r=0&o=5&pid=1.7',
      'https://th.bing.com/th/id/OIP.poxB8QDcgs4gwsGuo8Ob1wHaE8?w=279&h=185&c=7&r=0&o=5&pid=1.7',
    ],
  ),
];
