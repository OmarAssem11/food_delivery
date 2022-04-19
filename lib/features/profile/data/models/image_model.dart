class ImageModel {
  final String url;

  const ImageModel(this.url);

  factory ImageModel.fromJson(Map<String, dynamic> json) {
    final data = json['data'] as Map<String, dynamic>;
    return ImageModel(data['url'] as String);
  }
}
