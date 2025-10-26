class GoProConstants {
  // GoPro Hero 13 WiFi API Base URL
  static const String baseUrl = 'http://10.5.5.9:8080';
  
  // Stream URLs
  static const String udpStreamUrl = 'udp://10.5.5.9:8554';
  static const String rtspStreamUrl = 'rtsp://10.5.5.9:8554/live';
  
  // WebSocket for real-time status
  static const String webSocketUrl = 'ws://10.5.5.9:8080/gopro/camera/state';
  
  // API Endpoints
  static const String cameraState = '/gopro/camera/state';
  static const String startRecording = '/gopro/camera/shutter/start';
  static const String stopRecording = '/gopro/camera/shutter/stop';
  static const String streamStart = '/gopro/webcam/start';
  static const String streamStop = '/gopro/webcam/stop';
  static const String previewStreamStart = '/gopro/camera/stream/start';
  static const String previewStreamStop = '/gopro/camera/stream/stop';
  static const String mediaList = '/gopro/media/list';
  static const String setSetting = '/gopro/camera/setting';
  static const String setPreset = '/gopro/camera/presets/set_group';
  
  // Settings IDs for Hero 13
  static const int resolutionSettingId = 2;
  static const int fpsSettingId = 3;
  static const int digitalZoomSettingId = 162;
  static const int videoModeSettingId = 43;
  
  // Resolution options for Hero 13
  static const Map<String, int> resolutions = {
    '5.3K': 100,
    '4K': 9,
    '2.7K': 4,
    '1080p': 1,
  };
  
  // FPS options for Hero 13
  static const Map<int, int> fpsOptions = {
    24: 10,
    30: 8,
    60: 5,
    120: 2,
    240: 0,
  };
  
  // Camera modes
  static const int videoMode = 1000;
  static const int photoMode = 1001;
  
  // Battery thresholds
  static const int batteryLow = 20;
  static const int batteryMedium = 50;
  
  // Timeouts
  static const Duration apiTimeout = Duration(seconds: 10);
  static const Duration connectionTimeout = Duration(seconds: 30);
}