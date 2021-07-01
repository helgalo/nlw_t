import 'dart:convert';

class UserModel {
  final String name;
  final String? photoURL; // O "?" pois a foto pode vir nula.

  UserModel({required this.name, required this.photoURL});

/* As factorys e o mapa fazem parte de um dataModel, 
 que fazem a tardução dos dados de Dart para String e virse-versa*/
  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(name: map['name'], photoURL: map['photoURL']);
  }

  factory UserModel.fromJson(String json) =>
      UserModel.fromMap(jsonDecode(json));

  Map<String, dynamic> toMap() => {
        "name": name,
        "photoURL": photoURL,
      };

  String toJson() => jsonEncode(toMap());
}
