class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.isOnline,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Ronaldo',
  imageUrl: 'assets/images/nick-fury.jpg',
  isOnline: true,
);

// USERS
final User ironMan = User(
  id: 1,
  name: 'TBờ Ru Nô Giành Pen',
  imageUrl: 'assets/images/anh11.jpg',
  isOnline: true,
);
final User captainAmerica = User(
  id: 2,
  name: 'Anh 7 ',
  imageUrl: 'assets/images/anh12.jpg',
  isOnline: true,
);
final User hulk = User(
  id: 3,
  name: 'Harry Maứt Hài',
  imageUrl: 'assets/images/anh11.jpg',
  isOnline: false,
);
final User scarletWitch = User(
  id: 4,
  name: 'Sanchos',
  imageUrl: 'assets/images/anh12.jpg',
  isOnline: false,
);
final User spiderMan = User(
  id: 5,
  name: 'Phờ Rét',
  imageUrl: 'assets/images/anh11.jpg',
  isOnline: true,
);
final User blackWindow = User(
  id: 6,
  name: 'Bờ Ru Nô Giành Pen',
  imageUrl: 'assets/images/anh12.jpg',
  isOnline: false,
);
final User thor = User(
  id: 7,
  name: 'Pogba',
  imageUrl: 'assets/images/anh11.jpg',
  isOnline: false,
);
final User captainMarvel = User(
  id: 8,
  name: 'Vin De Lop',
  imageUrl: 'assets/images/anh12.jpg',
  isOnline: false,
);