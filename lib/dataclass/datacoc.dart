
class ClashOfClansData {
  String nama;
  String image;
  String type;
  double dpsWidth;
  double elixirWidth;
  double healthWidht;

  ClashOfClansData({
    required this.nama,
    required this.image,
    required this.type,
    required this.dpsWidth,
    required this.elixirWidth,
    required this.healthWidht
  });
}

var dataCocList = [
  ClashOfClansData(
    nama: 'Barbarian', 
    image: 'images/barbarian_image.png', 
    type: 'Melee', 
    dpsWidth: 55.0, 
    elixirWidth: 77.0, 
    healthWidht: 108.0
  ),

  ClashOfClansData(
    nama: 'Ballon', 
    image: 'images/ballon_image.png', 
    type: 'Ground', 
    dpsWidth: 71.0, 
    elixirWidth: 121.0, 
    healthWidht: 89.0
  ),

  ClashOfClansData(
    nama: 'Baby Dragon', 
    image: 'images/babydragon_image.png', 
    type: 'Aerial', 
    dpsWidth: 79.0, 
    elixirWidth: 107.0, 
    healthWidht: 76
  ),

  ClashOfClansData(
    nama: 'Dragon', 
    image: 'images/dragon_image.png', 
    type: 'Aerial', 
    dpsWidth: 140.0, 
    elixirWidth: 128.0, 
    healthWidht: 135.0
  ),

];