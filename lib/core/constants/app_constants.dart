/// Application-wide constants.
class AppConstants {
  AppConstants._();

  static const String appName = 'PulmoClinic Pro';

  /// Max compressed X-ray/CT size target (bytes) before upload.
  static const int maxXrayBytes = 2 * 1024 * 1024;

  /// JPEG quality for flutter_image_compress (0–100).
  static const int xrayCompressQuality = 72;

  /// Max dimension (width or height) after resize.
  static const int xrayMaxDimension = 2048;

  static const List<String> serviceTypes = [
    'Consultation',
    'Spirometry',
    'Chest X-ray',
    'CT Scan',
    'Follow-up',
    'Bronchoscopy',
  ];

  static const String roleDoctor = 'doctor';
  static const String roleReceptionist = 'receptionist';

  static const String queueStatusWaiting = 'waiting';
  static const String queueStatusInConsultation = 'in_consultation';
  static const String queueStatusCompleted = 'completed';
}
