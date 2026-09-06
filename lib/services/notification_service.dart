import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/data/latest_all.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

class NotificationService {
  static final NotificationService _instance = NotificationService._internal();
  factory NotificationService() => _instance;
  NotificationService._internal();

  final FlutterLocalNotificationsPlugin _notificationsPlugin =
      FlutterLocalNotificationsPlugin();

  bool _isInitialized = false;

  Future<void> init() async {
    if (_isInitialized) return;

    tz.initializeTimeZones();

    const androidSettings =
        AndroidInitializationSettings('@mipmap/ic_launcher');
    const iosSettings = DarwinInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
    );

    const initSettings = InitializationSettings(
      android: androidSettings,
      iOS: iosSettings,
    );

    await _notificationsPlugin.initialize(initSettings);
    _isInitialized = true;
  }

  Future<void> requestPermissions() async {
    final androidImplementation =
        _notificationsPlugin.resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin>();
    if (androidImplementation != null) {
      await androidImplementation.requestNotificationsPermission();
    }
  }

  Future<void> showImmediateNotification({
    required int id,
    required String title,
    required String body,
  }) async {
    const androidDetails = AndroidNotificationDetails(
      'kedar_chem_instant',
      'Study Alerts & Milestones',
      channelDescription: 'Instant alerts for completed chapters and daily milestones',
      importance: Importance.high,
      priority: Priority.high,
    );

    const notificationDetails = NotificationDetails(
      android: androidDetails,
      iOS: DarwinNotificationDetails(),
    );

    await _notificationsPlugin.show(id, title, body, notificationDetails);
  }

  Future<void> scheduleDailyReminders(List<Map<String, dynamic>> quotes) async {
    if (quotes.isEmpty) return;

    await requestPermissions();

    final times = [
      {'hour': 7, 'minute': 0, 'label': 'Morning Chemistry Spark ☀️'},
      {'hour': 14, 'minute': 0, 'label': 'Mid-day Concept Booster ⚡'},
      {'hour': 20, 'minute': 0, 'label': 'Evening Revision Target 🌙'},
    ];

    for (int i = 0; i < times.length; i++) {
      final t = times[i];
      final quoteItem = quotes[i % quotes.length];
      final title = t['label'] as String;
      final body = '"${quoteItem['quote']}" — ${quoteItem['source']}';

      await _scheduleDailyAtTime(
        id: 100 + i,
        title: title,
        body: body,
        hour: t['hour'] as int,
        minute: t['minute'] as int,
      );
    }
  }

  Future<void> _scheduleDailyAtTime({
    required int id,
    required String title,
    required String body,
    required int hour,
    required int minute,
  }) async {
    const androidDetails = AndroidNotificationDetails(
      'kedar_chem_daily',
      'Daily Hindi Motivation & Study Boosters',
      channelDescription: '3-times daily offline motivational quotes and chemistry mantras',
      importance: Importance.defaultImportance,
      priority: Priority.defaultPriority,
    );

    const notificationDetails = NotificationDetails(
      android: androidDetails,
      iOS: DarwinNotificationDetails(),
    );

    final now = tz.TZDateTime.now(tz.local);
    var scheduledDate = tz.TZDateTime(
      tz.local,
      now.year,
      now.month,
      now.day,
      hour,
      minute,
    );

    if (scheduledDate.isBefore(now)) {
      scheduledDate = scheduledDate.add(const Duration(days: 1));
    }

    try {
      await _notificationsPlugin.zonedSchedule(
        id,
        title,
        body,
        scheduledDate,
        notificationDetails,
        androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
        uiLocalNotificationDateInterpretation:
            UILocalNotificationDateInterpretation.absoluteTime,
        matchDateTimeComponents: DateTimeComponents.time,
      );
    } catch (_) {
      // In case exact alarm permission is restricted on budget Android devices
    }
  }
}
