import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';
import '../providers/app_providers.dart';
import '../theme/app_colors.dart';
import '../widgets/student_profile_sheet.dart';

class TeacherProfileScreen extends ConsumerWidget {
  const TeacherProfileScreen({super.key});

  Future<void> _launchMap(String query) async {
    final uri = Uri.parse('https://www.google.com/maps/search/?api=1&query=${Uri.encodeComponent(query)}');
    try {
      if (await canLaunchUrl(uri)) {
        await launchUrl(uri, mode: LaunchMode.externalApplication);
      }
    } catch (_) {}
  }

  Future<void> _sendFeedbackEmail() async {
    final email = Uri(
      scheme: 'mailto',
      path: 'chemistrykedar@gmail.com',
      queryParameters: {
        'subject': 'CBSE Chemistry Engine (v1.0.0) — Student Query / Feedback',
        'body': 'Dear Kedar Sir,\n\nI am writing to share my feedback / query regarding the Offline Chemistry Engine:\n\n[Write your query here]\n\nAcademic Class: Class 11 / 12\nTarget Exam: CBSE / JEE / NEET\nApp Version: 1.0.0 (Offline Build)',
      },
    );
    try {
      if (await canLaunchUrl(email)) {
        await launchUrl(email);
      }
    } catch (_) {}
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    final centers = [
      {
        'name': 'Arundhati Vihar Learning Center',
        'address': 'Arundhati Vihar, Jagasera, Near Paikarapur, Bhubaneswar, Khordha, 752054',
        'timings': 'Mon - Sat: 07:30 AM - 08:30 PM',
        'search': 'Arundhati Vihar Jagasera Paikarapur Bhubaneswar 752054',
      },
      {
        'name': 'Baramunda Academic Hub',
        'address': 'Lane-1, Jagannath Vihar, Baramunda, Bhubaneswar, 751003',
        'timings': 'Mon - Sun: 08:00 AM - 08:00 PM',
        'search': 'Lane 1 Jagannath Vihar Baramunda Bhubaneswar 751003',
      },
    ];

    return Scaffold(
      backgroundColor: isDark ? AppColors.darkBg : AppColors.lightBg,
      appBar: AppBar(
        title: const Text('Academic Mentor & Centers', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 12, 16, 40),
        children: [
          // Mentor Card
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
              borderRadius: BorderRadius.circular(16),
              border: Border.all(
                color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
              ),
            ),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: AppColors.amberPrimary.withValues(alpha: 0.15),
                  child: const Text('👨‍🏫', style: TextStyle(fontSize: 42)),
                ),
                const SizedBox(height: 12),
                const Text(
                  'Kedar Krishna Sahoo',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  'Senior Chemistry Faculty & Mentor (CBSE • JEE • NEET)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12.5,
                    color: isDark ? AppColors.amberPrimary : AppColors.royalBlue,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  'Guiding CBSE Class 11-12 toppers, JEE Advanced rankers, and NEET aspirants with deep conceptual clarity, zero-superficial learning, and structured NCERT mastery.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.5,
                    color: isDark ? AppColors.textParchment.withValues(alpha: 0.9) : AppColors.textSecondaryLight,
                  ),
                ),
                const SizedBox(height: 16),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton.icon(
                    onPressed: _sendFeedbackEmail,
                    icon: const Icon(Icons.email_outlined, size: 18),
                    label: const Text('Email Feedback to Kedar Sir'),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),

          // Offline Centers in Bhubaneswar
          const Row(
            children: [
              Icon(Icons.location_on_rounded, color: AppColors.amberPrimary, size: 20),
              SizedBox(width: 8),
              Text(
                'BHUBANESWAR LEARNING CENTERS',
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.8,
                  color: AppColors.amberPrimary,
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ...centers.map((c) {
            return Container(
              margin: const EdgeInsets.only(bottom: 12),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: isDark ? AppColors.darkSurface : AppColors.lightSurface,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    c['name']!,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  const SizedBox(height: 6),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.place_outlined,
                        size: 16,
                        color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                      ),
                      const SizedBox(width: 6),
                      Expanded(
                        child: Text(
                          c['address']!,
                          style: TextStyle(
                            fontSize: 12,
                            color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6),
                  Row(
                    children: [
                      Icon(
                        Icons.access_time_rounded,
                        size: 14,
                        color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                      ),
                      const SizedBox(width: 6),
                      Expanded(
                        child: Text(
                          c['timings']!,
                          style: TextStyle(
                            fontSize: 11.5,
                            color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  OutlinedButton.icon(
                    onPressed: () => _launchMap(c['search']!),
                    icon: const Icon(Icons.directions_rounded, size: 16),
                    label: const Text('Open in Google Maps'),
                  ),
                ],
              ),
            );
          }),
          const SizedBox(height: 12),

          // Offline Alert & Instant Test Notification
          Container(
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
              ),
            ),
            child: Row(
              children: [
                const Icon(Icons.notifications_active_outlined, color: AppColors.amberPrimary),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Daily Offline Study Alerts',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                      ),
                      Text(
                        '3 daily reminders scheduled offline (7am, 2pm, 8pm).',
                        style: TextStyle(fontSize: 11, color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight),
                      ),
                    ],
                  ),
                ),
                TextButton(
                  onPressed: () async {
                    await ref.read(notificationServiceProvider).showImmediateNotification(
                          id: 999,
                          title: 'Kedar Sir Motivation ⚡',
                          body: 'जब तक तोड़ेंगे नहीं, तब तक छोड़ेंगे नहीं! Keep solving chemistry questions.',
                        );
                    if (context.mounted) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Test motivation alert sent!')),
                      );
                    }
                  },
                  child: const Text('Test', style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ),
          const SizedBox(height: 14),

          // Student Progress & Reset Desk
          ListTile(
            tileColor: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
              side: BorderSide(
                color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
              ),
            ),
            leading: const Icon(Icons.manage_accounts_rounded, color: AppColors.amberPrimary),
            title: const Text('Student Progress & Desk Settings', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.5)),
            subtitle: const Text('Adjust starting progress, switch class, or reset desk', style: TextStyle(fontSize: 11)),
            trailing: const Icon(Icons.chevron_right_rounded),
            onTap: () => StudentProfileSheet.show(context),
          ),
        ],
      ),
    );
  }
}
