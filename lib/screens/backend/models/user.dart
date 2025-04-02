class UserModel {
  String? id;
  String? name;
  String? email;
  String? phone;
  String? password;
  String? imageUrl;
  String? token;
  bool? isAdmin;

  UserModel({
    this.id,
    this.name,
    this.email,
    this.phone,
    this.password,
    this.imageUrl,
    this.token,
    this.isAdmin,
  });

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    phone = json['phone'];
    password = json['password'];
    imageUrl = json['imageUrl'];
    token = json['token'];
    isAdmin = json['isAdmin'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'phone': phone,
      'password': password,
      'imageUrl': imageUrl,
      'token': token,
      'isAdmin': isAdmin,
    };
  }
}
