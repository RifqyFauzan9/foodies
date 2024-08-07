import 'package:flutter/material.dart';

class DataMakanan {
  String name;
  String location;
  String description;
  String mainImage;
  List<String> imageUrls;
  List<String> howToMake;
  List<String> ingredients;

  DataMakanan({
    required this.name,
    required this.location,
    required this.description,
    required this.mainImage,
    required this.imageUrls,
    required this.howToMake,
    required this.ingredients,
  });
}

var listDataMakanan = [
  DataMakanan(
    name: 'Nasi Goreng',
    location: 'Jakarta',
    description:
    'Nasi goreng adalah hidangan nasi yang digoreng dengan bumbu-bumbu seperti bawang merah, bawang putih, kecap manis, dan cabai. Biasanya disajikan dengan telur, ayam, atau udang.',
    mainImage: 'assets/nasi goreng.jpeg',
    imageUrls: [
      'https://i.pinimg.com/474x/ea/8a/b8/ea8ab8cd6031ec11dc0e2f7a50ea9518.jpg',
      'https://i.pinimg.com/474x/94/82/ab/9482ab2e248d249e7daa7fd6924c8d3b.jpg',
      'https://i.pinimg.com/474x/78/7b/90/787b908f0e836083b41cd8e8586888c8.jpg',
    ],
    howToMake: [
      '1. Panaskan minyak di wajan, tumis bawang putih dan bawang merah hingga harum.',
      '2. Tambahkan telur, aduk hingga berbutir.',
      '3. Masukkan nasi putih, kecap manis, saus tiram, garam, dan merica. Aduk rata.',
      '4. Masak hingga nasi panas dan bumbu meresap. Tambahkan irisan daun bawang jika suka.',
      '5. Angkat dan sajikan.'
    ],
    ingredients: [
      '- 2 piring nasi putih',
      '- 2 siung bawang putih, cincang halus',
      '- 3 siung bawang merah, iris tipis',
      '- 2 sdm kecap manis',
      '- 1 sdm saus tiram',
      '- 1 sdm minyak goreng',
      '- 1 butir telur',
      '- Garam dan merica secukupnya',
      '- Irisan daun bawang (opsional)',
    ],
  ),
  DataMakanan(
    name: 'Rendang',
    location: 'Padang',
    description:
    'Rendang adalah masakan daging yang berasal dari Minangkabau, Sumatera Barat. Daging dimasak dengan santan dan bumbu rempah-rempah hingga kering dan berwarna hitam pekat.',
    mainImage: 'assets/rendang.jpeg',
    imageUrls: [
      'https://i.pinimg.com/474x/46/77/3c/46773c91fd3592367e0c6168f536b512.jpg',
      'https://i.pinimg.com/474x/16/d9/5d/16d95d52811b1256b73511a7d86e8fa3.jpg',
      'https://i.pinimg.com/474x/e9/d8/32/e9d83291d5d4217a4c0b83521e840462.jpg',
    ],
    howToMake: [
      '1. Tumis bumbu halus hingga harum.',
      '2. Masukkan daun jeruk, serai, dan daun kunyit. Aduk rata.',
      '3. Tambahkan daging sapi, aduk hingga berubah warna.',
      '4. Tuang santan, masak dengan api kecil sambil sesekali diaduk.',
      '5. Masukkan asam kandis, garam, dan gula merah. Masak hingga kuah menyusut dan bumbu meresap.',
      '6. Angkat dan sajikan.'
    ],
    ingredients: [
      '- 1 kg daging sapi, potong dadu',
      '- 1 liter santan kental',
      '- 4 lembar daun jeruk',
      '- 2 batang serai, memarkan',
      '- 2 lembar daun kunyit',
      '- 1 sdm asam kandis',
      '- Garam secukupnya',
      '- Gula merah secukupnya',
      '- Bumbu halus: 10 butir bawang merah, 6 siung bawang putih, 5 buah cabai merah besar, 5 buah cabai merah keriting, 3 cm jahe, 3 cm lengkuas, 3 cm kunyit',
    ],
  ),
  DataMakanan(
    name: 'Sate Ayam',
    location: 'Yogyakarta',
    description:
    'Sate ayam adalah makanan yang terbuat dari potongan daging ayam yang ditusuk dengan bambu, kemudian dibakar dan disajikan dengan bumbu kacang.',
    mainImage: 'assets/sate ayam.jpeg',
    imageUrls: [
      'https://i.pinimg.com/474x/e9/d8/32/e9d83291d5d4217a4c0b83521e840462.jpg',
      'https://i.pinimg.com/474x/3c/23/46/3c234674d4c102da3bb3a163f9384ba5.jpg',
      'https://i.pinimg.com/474x/96/f8/35/96f83502946906ea66077e987b11e7cf.jpg',
    ],
    howToMake: [
      '1. Tusukkan potongan daging ayam ke tusuk sate.',
      '2. Panggang sate di atas bara api hingga matang, balik-balik agar tidak gosong.',
      '3. Untuk bumbu kacang, tumis bawang putih dan cabai merah, kemudian haluskan bersama kacang tanah goreng.',
      '4. Tambahkan kecap manis, gula merah, garam, dan air secukupnya. Aduk rata dan masak hingga bumbu mengental.',
      '5. Sajikan sate ayam dengan bumbu kacang.'
    ],
    ingredients: [
      '- 500 gram daging ayam, potong dadu',
      '- 10 tusuk sate',
      '- Bumbu kacang: 200 gram kacang tanah, goreng dan haluskan, 3 siung bawang putih, 2 buah cabai merah keriting, 2 sdm kecap manis, 1 sdm gula merah, Garam secukupnya, Air secukupnya',
    ],
  ),
  DataMakanan(
    name: 'Gado Gado',
    location: 'Jakarta',
    description:
    'Gado-gado adalah salad khas Indonesia yang terdiri dari sayuran rebus, tahu, tempe, dan telur rebus, disajikan dengan saus kacang yang kental.',
    mainImage: 'assets/gado gado.jpeg',
    imageUrls: [
      'https://i.pinimg.com/474x/e9/b6/5b/e9b65b09e0c7c0e75dd634360abb2a43.jpg',
      'https://i.pinimg.com/474x/f6/f4/91/f6f4915fa498fab4a5aba19e002cc06a.jpg',
      'https://i.pinimg.com/474x/ba/80/02/ba800212c172e5b2197b42f158e6f262.jpg',
    ],
    howToMake: [
      '1. Rebus sayuran seperti kangkung, kacang panjang, dan tauge hingga matang, tiriskan.',
      '2. Goreng tahu dan tempe hingga matang, potong-potong.',
      '3. Rebus telur hingga matang, potong menjadi dua.',
      '4. Untuk saus kacang, haluskan kacang tanah goreng, bawang putih, cabai merah, gula merah, dan garam. Tambahkan air asam jawa dan air matang secukupnya, aduk rata.',
      '5. Susun sayuran, tahu, tempe, dan telur di piring saji, tuang saus kacang di atasnya.'
    ],
    ingredients: [
      '- Kangkung',
      '- Kacang panjang',
      '- Tauge',
      '- Tahu',
      '- Tempe',
      '- Telur',
      '- Saus kacang: 200 gram kacang tanah, goreng dan haluskan, 3 siung bawang putih, 2 buah cabai merah keriting, 1 sdm gula merah, Garam secukupnya, Air asam jawa, Air matang secukupnya',
    ],
  ),
  DataMakanan(
    name: 'Gudeg',
    location: 'Yogyakarta',
    description:
    'Gudeg adalah masakan tradisional dari Yogyakarta yang terbuat dari nangka muda yang dimasak dengan santan dan rempah-rempah, disajikan dengan ayam, telur, dan sambal krecek.',
    mainImage: 'assets/nasi gudeg.jpeg',
    imageUrls: [
      'https://i.pinimg.com/474x/04/c5/ae/04c5ae01f5ae97af44b4c4b5fe3fb460.jpg',
      'https://i.pinimg.com/474x/cb/a4/d3/cba4d3c3506f4b44993364ac90eac59c.jpg',
      'https://i.pinimg.com/474x/39/11/11/391111777cb7db4b77b609de65973768.jpg',
    ],
    howToMake: [
      '1. Rebus nangka muda hingga setengah matang, tiriskan.',
      '2. Tumis bumbu halus hingga harum, tambahkan daun salam, serai, dan lengkuas.',
      '3. Masukkan nangka muda, aduk rata.',
      '4. Tambahkan santan, gula merah, garam, dan air kelapa. Masak dengan api kecil hingga nangka matang dan bumbu meresap.',
      '5. Sajikan gudeg dengan ayam, telur, dan sambal krecek.'
    ],
    ingredients: [
      '- 1 kg nangka muda, potong-potong',
      '- 1 liter santan',
      '- 5 lembar daun salam',
      '- 3 batang serai, memarkan',
      '- 3 cm lengkuas, memarkan',
      '- 200 gram gula merah, serut',
      '- Garam secukupnya',
      '- Air kelapa secukupnya',
      '- Bumbu halus: 10 butir bawang merah, 5 siung bawang putih, 2 sdm ketumbar, 2 cm kencur, 2 cm jahe',
    ],
  ),
  DataMakanan(
    name: 'Soto Betawi',
    location: 'Jakarta',
    description:
    'Soto Betawi adalah soto khas Betawi yang berbahan dasar daging sapi dan jeroan, disajikan dengan kuah santan dan rempah-rempah khas.',
    mainImage: 'assets/soto betawi.jpeg',
    imageUrls: [
      'https://i.pinimg.com/474x/f3/80/ce/f380ce84bab60653bba44fc2d44cf53f.jpg',
      'https://i.pinimg.com/474x/df/64/74/df6474a4ccf35290c4ffeec4cb2eb830.jpg',
      'https://i.pinimg.com/474x/a0/71/8f/a0718f605526e66aa49c8c65f5cf0db9.jpg',
    ],
    howToMake: [
      '1. Rebus daging sapi dan jeroan hingga empuk, potong-potong.',
      '2. Tumis bumbu halus hingga harum, masukkan daun salam, serai, dan lengkuas.',
      '3. Tambahkan daging sapi dan jeroan, aduk rata.',
      '4. Tuang santan, masak dengan api kecil hingga bumbu meresap.',
      '5. Sajikan soto Betawi dengan nasi, emping, dan sambal.'
    ],
    ingredients: [
      '- 500 gram daging sapi, potong dadu',
      '- 250 gram jeroan sapi, potong-potong',
      '- 1 liter santan',
      '- 3 lembar daun salam',
      '- 2 batang serai, memarkan',
      '- 3 cm lengkuas, memarkan',
      '- Garam secukupnya',
      '- Air secukupnya',
      '- Bumbu halus: 8 butir bawang merah, 5 siung bawang putih, 5 buah cabai merah keriting, 2 cm jahe, 2 cm kunyit',
    ],
  ),
  DataMakanan(
    name: 'Pempek',
    location: 'Palembang',
    description:
    'Pempek adalah makanan khas Palembang yang terbuat dari ikan dan tepung tapioka, disajikan dengan kuah cuko yang asam dan pedas.',
    mainImage: 'assets/pempek.jpeg',
    imageUrls: [
      'https://i.pinimg.com/474x/cb/ab/36/cbab3668111326924649e6214dae92e1.jpg',
      'https://i.pinimg.com/474x/08/ae/97/08ae9799553bc0a18a2a15b96cd3ac81.jpg',
      'https://i.pinimg.com/474x/e4/95/40/e49540371dc87074a6458c912d9dca9a.jpg',
    ],
    howToMake: [
      '1. Campur daging ikan yang sudah dihaluskan dengan tepung tapioka, garam, dan air es. Aduk hingga kalis.',
      '2. Bentuk adonan menjadi bulat atau lonjong, rebus dalam air mendidih hingga mengapung. Angkat dan tiriskan.',
      '3. Goreng pempek hingga kecokelatan.',
      '4. Untuk kuah cuko, rebus gula merah, asam jawa, bawang putih, cabai rawit, dan air hingga mendidih. Saring kuah.',
      '5. Sajikan pempek dengan kuah cuko.'
    ],
    ingredients: [
      '- 500 gram daging ikan tenggiri, haluskan',
      '- 250 gram tepung tapioka',
      '- Garam secukupnya',
      '- Air es secukupnya',
      '- Kuah cuko: 200 gram gula merah, 50 gram asam jawa, 5 siung bawang putih, 10 buah cabai rawit, Air secukupnya',
    ],
  ),
  DataMakanan(
    name: 'Rawon',
    location: 'Surabaya',
    description:
    'Rawon adalah sup daging sapi khas Jawa Timur yang berwarna hitam pekat karena menggunakan kluwek, disajikan dengan nasi, tauge, dan telur asin.',
    mainImage: 'assets/rawon.jpeg',
    imageUrls: [
      'https://i.pinimg.com/474x/aa/68/55/aa6855d45f009da3e544f9c9becc26d5.jpg',
      'https://i.pinimg.com/474x/36/48/45/3648452a4d568cab51f41a87a58990f2.jpg',
      'https://i.pinimg.com/474x/80/a7/37/80a73715c4240dfe07468981bf24d856.jpg',
    ],
    howToMake: [
      '1. Rebus daging sapi hingga empuk, potong-potong. Simpan air rebusan sebagai kaldu.',
      '2. Tumis bumbu halus hingga harum, tambahkan daun jeruk, serai, dan lengkuas.',
      '3. Masukkan bumbu yang sudah ditumis ke dalam kaldu, tambahkan daging sapi.',
      '4. Tambahkan kluwek yang sudah dihaluskan, garam, dan gula. Masak hingga bumbu meresap.',
      '5. Sajikan rawon dengan nasi, tauge, dan telur asin.'
    ],
    ingredients: [
      '- 500 gram daging sapi, potong dadu',
      '- 5 buah kluwek, ambil isinya dan haluskan',
      '- 2 lembar daun jeruk',
      '- 2 batang serai, memarkan',
      '- 3 cm lengkuas, memarkan',
      '- Garam dan gula secukupnya',
      '- Air secukupnya',
      '- Bumbu halus: 8 butir bawang merah, 5 siung bawang putih, 3 buah cabai merah keriting, 3 cm jahe, 2 cm kunyit',
    ],
  ),
];

