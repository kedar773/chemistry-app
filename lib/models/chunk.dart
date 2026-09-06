class Chunk {
  final String id;
  final String title;
  final String filename;
  final String filePath;
  final int estimatedMinutes;
  final String snippet;
  final List<String> formulas;
  final int partNumber;

  const Chunk({
    required this.id,
    required this.title,
    required this.filename,
    required this.filePath,
    required this.estimatedMinutes,
    required this.snippet,
    required this.formulas,
    required this.partNumber,
  });

  factory Chunk.fromJson(Map<String, dynamic> json) {
    return Chunk(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      filename: json['filename'] as String? ?? '',
      filePath: json['filePath'] as String? ?? '',
      estimatedMinutes: json['estimatedMinutes'] as int? ?? 3,
      snippet: json['snippet'] as String? ?? '',
      formulas: (json['formulas'] as List<dynamic>?)?.map((e) => e.toString()).toList() ?? [],
      partNumber: json['partNumber'] as int? ?? 1,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'filename': filename,
      'filePath': filePath,
      'estimatedMinutes': estimatedMinutes,
      'snippet': snippet,
      'formulas': formulas,
      'partNumber': partNumber,
    };
  }
}
