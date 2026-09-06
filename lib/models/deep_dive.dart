class DeepDive {
  final String title;
  final String filename;
  final String filePath;
  final String sourceKey;

  const DeepDive({
    required this.title,
    required this.filename,
    required this.filePath,
    required this.sourceKey,
  });

  factory DeepDive.fromJson(Map<String, dynamic> json) {
    return DeepDive(
      title: json['title'] as String? ?? '',
      filename: json['filename'] as String? ?? '',
      filePath: json['filePath'] as String? ?? '',
      sourceKey: json['sourceKey'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'filename': filename,
      'filePath': filePath,
      'sourceKey': sourceKey,
    };
  }
}
