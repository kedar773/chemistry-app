class Question {
  final String id;
  final String questionNumber;
  final String tag;
  final String examType; // 'CBSE', 'JEE', 'NEET'
  final bool isPyq;
  final int marks;
  final String type; // 'MCQ', 'SUBJECTIVE', 'CASE_BASED'
  final String question;
  final List<String> options;
  final String? correctOption; // 'a', 'b', 'c', 'd'
  final String explanation;
  final List<String> markingScheme;
  final String chapter;
  final List<String> namedReactions;

  const Question({
    required this.id,
    required this.questionNumber,
    required this.tag,
    required this.examType,
    required this.isPyq,
    required this.marks,
    required this.type,
    required this.question,
    required this.options,
    this.correctOption,
    required this.explanation,
    required this.markingScheme,
    required this.chapter,
    this.namedReactions = const [],
  });

  bool get isMcq => type == 'MCQ';

  factory Question.fromJson(Map<String, dynamic> json) {
    return Question(
      id: json['id'] as String? ?? '',
      questionNumber: json['questionNumber'] as String? ?? '1',
      tag: json['tag'] as String? ?? 'CBSE PYQ',
      examType: json['examType'] as String? ?? 'CBSE',
      isPyq: json['isPyq'] as bool? ?? false,
      marks: json['marks'] as int? ?? 1,
      type: json['type'] as String? ?? 'MCQ',
      question: json['question'] as String? ?? '',
      options: (json['options'] as List<dynamic>?)?.map((e) => e.toString()).toList() ?? [],
      correctOption: json['correctOption'] as String?,
      explanation: json['explanation'] as String? ?? '',
      markingScheme: (json['markingScheme'] as List<dynamic>?)?.map((e) => e.toString()).toList() ?? [],
      chapter: json['chapter'] as String? ?? '',
      namedReactions: (json['namedReactions'] as List<dynamic>?)?.map((e) => e.toString()).toList() ?? const [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'questionNumber': questionNumber,
      'tag': tag,
      'examType': examType,
      'isPyq': isPyq,
      'marks': marks,
      'type': type,
      'question': question,
      'options': options,
      'correctOption': correctOption,
      'explanation': explanation,
      'markingScheme': markingScheme,
      'chapter': chapter,
      'namedReactions': namedReactions,
    };
  }
}
