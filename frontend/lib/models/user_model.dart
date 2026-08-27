class UserModel {
  const UserModel({
    this.id,
    this.name,
    this.email,
    this.token,
  });

  final int? id;
  final String? name;
  final String? email;
  final String? token;
}
