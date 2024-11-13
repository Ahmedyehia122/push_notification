import 'package:firebase_messaging/firebase_messaging.dart';

class FirebaseApi {
  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;

  Future<String?> initNotifications() async {
    // Request permission from the user
    await _firebaseMessaging.requestPermission();

    // Fetch the FCM token for the device
    final fCMToken = await _firebaseMessaging.getToken();

    // Print the token in the console
    print('Token: $fCMToken');

    // Return the token
    return fCMToken;
  }
}
