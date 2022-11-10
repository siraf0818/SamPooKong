class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
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
  TourismPlace(
    name: 'SamPooKong',
    goal: 'Belajar Sejarah',
    description:
        'Klenteng Gedung Kuno Sam Poo Kong merupakan bekas tempat persinggahan dan pendaratan pertama seorang Laksamana Tiongkok beragama Islam yang bernama Zheng He/Cheng Ho, yang juga dikenal dengan nama Sam Poo. Tidak semua anak buah kapal beragama Islam. Kompleks Sam Poo Kong berada di daerah Simongan, sebelah barat daya Kota Semarang.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Rp 7.000 - Rp 40.000',
    imageAsset: 'images/SamPooKong.jpg',
    imageUrls: [
      'https://1.bp.blogspot.com/-CeMWK-6HID0/XVfSC6r0izI/AAAAAAAADOQ/F0Qg1k7i8lcykmaJOIhNgcdf0jFIYV4XACLcBGAs/s1600/sampookong5.png',
      'https://akuratnews.com/wp-content/uploads/2019/07/Klenteng-Sam-Poo-Kong.jpg',
      'https://1.bp.blogspot.com/-6_LqjwTV1zE/XizDAXjssuI/AAAAAAAAHgY/CisOaFE9omcRfg-rVqLuDuFTXzk3Yyw_gCLcBGAsYHQ/s640/sam%2Bpoo%2Bkong%2Bsemarang%2Basli.png'
    ],
  ),
  TourismPlace(
    name: 'Eling Bening',
    goal: 'Pemandangan',
    description:
        'Eling Bening adalah tempat wisata di Semarang bertema alam. Mengutip Kompas.com (17/10/2020), Eling Bening menawarkan pemandangan alam yang indah berupa Gunung Merbabu, Andong, Telomoyo, Danau Rawa Pening, dan hamparan sawah hijau. Selain panorama alam, obyek wisata ini memiliki sejumlah fasilitas antara lain kolam renang, kafe, restoran, outbound, camping ground, dan ruang pertemuan. ',
    openDays: 'Open Everyday',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Rp 7.000 - Rp 40.000',
    imageAsset: 'images/elingBening.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/eling-bening/Salah-Satu-Spot-Foto.jpg',
      'https://cdn.nativeindonesia.com/foto/eling-bening/Garden-Resto.jpg',
      'https://cdn.nativeindonesia.com/foto/eling-bening/Sajian-Alam-Yang-Indah-Di-Balik-Perahu-Naga.jpg'
    ],
  ),
  TourismPlace(
    name: 'Taman Bunga Celosia',
    goal: 'Pemandangan',
    description:
        'Taman Bunga Celosia merupakan destinasi wisata di lereng kaki gunung Ungaran, Bandungan Kabupaten Semarang. Pemandangan sekitar khas pegunungan, ditambah dengan iklim yang sejuk membuat wisatawan berkunjung ke Taman Bunga Celosia. Taman Bunga Celosia dibangun dengan konsep kekinian taman bunga, spot foto, wahana permainan dan cafe garden (kuliner). Dirangkum dari laman resminya, wisata ini cocok untuk semua usia mulai dari anak, remaja, dewasa, maupun lansia. Wisata dengan luas 8,6 hektar ini terdapat spot foto seperti Little Italia, Little Korea, Dermaga Putih, Taman Bunga, White Marine Park, dan masih banyak spot lainnya.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Rp 7.000 - Rp 40.000',
    imageAsset: 'images/celosia.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/zOSein7FsVoqbQA7Cxq93couw8A=/106x0:1118x675/750x500/data/photo/2022/05/29/62936bf260742.jpg',
      'https://www.trivindo.com/data/upload/2020/08/taman-bunga-celosia-bandungan.jpg',
      'https://cdn-2.tstatic.net/travel/foto/bank/images/taman-bunga-celosia-bandungan-kabupaten-semarang.jpg'
    ],
  ),
  TourismPlace(
    name: 'Candi Gedong Songo',
    goal: 'Belajar Sejarah',
    description:
        'Candi Gedong Songo merupakan wisata Semarang yang memiliki konsep budaya, sekaligus wisata alam karena menawarkan panorama indah. Mengutip Kompas.com (18/3/2022), candi bercorak Hindu ini berada di ketinggian 1.200 mdpl, sehingga memiliki pemandangan yang indah.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Rp 7.000 - Rp 40.000',
    imageAsset: 'images/candi.jpg',
    imageUrls: [
      'https://travelspromo.com/wp-content/uploads/2019/05/Candi-Gedong-Songo-Masrur-Shofian-1024x640.jpg.webp',
      'https://travelspromo.com/wp-content/uploads/2019/05/Tidak-ada-yang-benar-benar-mengetahui-jumlah-candi-di-Gedong-Songo.-Foto-Gmap-dewo.s-ariyanto-1024x768.jpg.webp',
      'https://travelspromo.com/wp-content/uploads/2019/05/Kolam-air-panas-candi-gedong-songo-Masrur-Shofian-1024x640.jpg.webp'
    ],
  ),
  TourismPlace(
    name: 'Lawang Sewu',
    goal: 'Belajar Sejarah',
    description:
        'Lawang Sewu juga menjadi salah satu tempat wisata di Semarang yang populer. Lawang Sewu terletak di Komplek Tugu Muda, Jl. Pemuda, Sekayu, Semarang Tengah, Kota Semarang, Jawa Tengah. Lawang Sewu adalah sebuah gedung di Semarang, Jawa Tengah yang merupakan kantor dari Nederlands-Indische Spoorweg Maatschappij atau NIS. Lawang Sewu dibangun pada tahun 1907 dan erletak di bundaran Tugu Muda yang dahulu disebut Wilhelminaplein.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Rp 7.000 - Rp 40.000',
    imageAsset: 'images/lawangSewu.jpg',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/7-zHE6lvfLezx7GsbnBWoFMkBU8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2747209/original/013661800_1552188191-4__8_.jpg',
      'https://visitjawatengah.jatengprov.go.id/assets/images/0c7722dc-acc8-4c45-aac5-02688f2284df.jpeg',
      'https://visitjawatengah.jatengprov.go.id/assets/images/0c7722dc-acc8-4c45-aac5-02688f2284df2.jpeg'
    ],
  ),
];
