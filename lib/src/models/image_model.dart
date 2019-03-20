class ImageModel {
  int id;
  String url;
  String title;

  ImageModel({this.id, this.url, this.title});

  ImageModel.fromJson(Map<String, dynamic> jsonObject) {
    id = jsonObject['id'];
    url = jsonObject['url'];
    title = jsonObject['title'];
  }
}