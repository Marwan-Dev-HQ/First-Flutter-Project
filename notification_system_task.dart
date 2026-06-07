// Abstract class defining the contract for all notification types
abstract class Notification {
  String? message;

  Notification({required this.message});

  // Abstract method to force subclasses to implement their own sending logic
  void send();
}

// Subclass representing a screen push notification, inheriting from Notification
class PushNotification extends Notification {
  PushNotification({required String message}) : super(message: message);

  @override
  void send() {
    print("Pushing to screen: $message");
  }
}

