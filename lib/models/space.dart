class Space {
  int id;
  String name;
  String imageUrl;
  int price;
  String city;
  String country;
  int rating;
  String address;
  String phone;
  String mapUrl;
  List photos;
  int numberOfKitchens;
  int numberOfBedrooms;
  int numberOfCupboards;

  Space({
    required this.city,
    required this.country,
    required this.id,
    required this.imageUrl,
    required this.name,
    required this.price,
    required this.rating,
    required this.address,
    required this.mapUrl,
    required this.phone,
    required this.photos,
    required this.numberOfKitchens,
    required this.numberOfCupboards,
    required this.numberOfBedrooms,
  });

  Space.fromJson(json) {
    id = json['id'];
    name = json['name'];
    city = json['city'];
    country = json['country'];
    imageUrl = json['image_Url'];
    price = json['price'];
    rating = json['rating'];
    address = json['address'];
    phone = json['phone'];
    mapUrl = json['map_Url'];
    numberOfBedrooms = json['number-of_bedrooms'];
    numberOfCupboards = json['number_of_cupboards'];
    numberOfKitchens = json['number_of_kitchens'];
  }
}
