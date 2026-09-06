class StudentProfile {
  final String name;
  final int classLevel; // 11 or 12
  final String targetExam; // 'CBSE Boards', 'JEE Main', 'JEE Advanced', 'NEET', 'CBSE + JEE/NEET'
  final String avatarEmoji;
  final String? avatarCustomPath;
  final int studyStreakDays;
  final String lastActiveDate; // yyyy-MM-dd
  final bool isCompletedOnboarding;
  final int studyMinutesToday;

  const StudentProfile({
    this.name = 'Aspirant',
    this.classLevel = 12,
    this.targetExam = 'CBSE + JEE/NEET',
    this.avatarEmoji = '🧪',
    this.avatarCustomPath,
    this.studyStreakDays = 1,
    this.lastActiveDate = '',
    this.isCompletedOnboarding = false,
    this.studyMinutesToday = 0,
  });

  StudentProfile copyWith({
    String? name,
    int? classLevel,
    String? targetExam,
    String? avatarEmoji,
    String? avatarCustomPath,
    int? studyStreakDays,
    String? lastActiveDate,
    bool? isCompletedOnboarding,
    int? studyMinutesToday,
  }) {
    return StudentProfile(
      name: name ?? this.name,
      classLevel: classLevel ?? this.classLevel,
      targetExam: targetExam ?? this.targetExam,
      avatarEmoji: avatarEmoji ?? this.avatarEmoji,
      avatarCustomPath: avatarCustomPath ?? this.avatarCustomPath,
      studyStreakDays: studyStreakDays ?? this.studyStreakDays,
      lastActiveDate: lastActiveDate ?? this.lastActiveDate,
      isCompletedOnboarding: isCompletedOnboarding ?? this.isCompletedOnboarding,
      studyMinutesToday: studyMinutesToday ?? this.studyMinutesToday,
    );
  }

  factory StudentProfile.fromJson(Map<String, dynamic> json) {
    return StudentProfile(
      name: json['name'] as String? ?? 'Aspirant',
      classLevel: json['classLevel'] as int? ?? 12,
      targetExam: json['targetExam'] as String? ?? 'CBSE + JEE/NEET',
      avatarEmoji: json['avatarEmoji'] as String? ?? '🧪',
      avatarCustomPath: json['avatarCustomPath'] as String?,
      studyStreakDays: json['studyStreakDays'] as int? ?? 1,
      lastActiveDate: json['lastActiveDate'] as String? ?? '',
      isCompletedOnboarding: json['isCompletedOnboarding'] as bool? ?? false,
      studyMinutesToday: json['studyMinutesToday'] as int? ?? 0,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'classLevel': classLevel,
      'targetExam': targetExam,
      'avatarEmoji': avatarEmoji,
      'avatarCustomPath': avatarCustomPath,
      'studyStreakDays': studyStreakDays,
      'lastActiveDate': lastActiveDate,
      'isCompletedOnboarding': isCompletedOnboarding,
      'studyMinutesToday': studyMinutesToday,
    };
  }
}
