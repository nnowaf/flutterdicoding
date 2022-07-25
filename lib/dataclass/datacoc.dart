
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

var DataCocList = [
  ClashOfClansData(
    nama: 'Barbarian', 
    image: 'images/Barbarian Image.png', 
    type: 'Melee', 
    dpsWidth: 55.0, 
    elixirWidth: 77.0, 
    healthWidht: 108.0
  ),

  ClashOfClansData(
    nama: 'Ballon', 
    image: 'images/Ballon Image.png', 
    type: 'Ground', 
    dpsWidth: 71.0, 
    elixirWidth: 121.0, 
    healthWidht: 89.0
  ),

  ClashOfClansData(
    nama: 'Baby Dragon', 
    image: 'images/Baby Dragon Image.png', 
    type: 'Aerial', 
    dpsWidth: 79.0, 
    elixirWidth: 107.0, 
    healthWidht: 76
  ),

  ClashOfClansData(
    nama: 'Dragon', 
    image: 'images/Dragon Image.png', 
    type: 'Aerial', 
    dpsWidth: 140.0, 
    elixirWidth: 128.0, 
    healthWidht: 135.0
  ),

];