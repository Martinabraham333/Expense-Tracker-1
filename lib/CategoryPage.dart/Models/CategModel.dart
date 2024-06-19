class Categmodel {
  final String id;
  final String name;
  Categmodel({required this.name,required this.id});
  factory Categmodel.fromMap(Map<String, dynamic> map) {
    return Categmodel(id: map['categid'].toString() ?? "",name: map['name']?? "",);
  }
}