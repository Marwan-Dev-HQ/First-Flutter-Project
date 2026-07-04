// A Callable Class acting as a single-purpose Use Case to apply promo codes
class PromoCodeApplier {
  // The special call method calculates the final price after discount percentage
  double call(double originalPrice, double discountPercentage) {
    print('🔄 Processing promo code discount...');
    double discountAmount = originalPrice * (discountPercentage / 100);
    return originalPrice - discountAmount;
  }
}

// Another Callable Class to activate user premium subscriptions
class SubscriptionActivator {
  // Invoking the object directly will handle the subscription logic
  void call(String userEmail, String planName) {
    print('💳 Activating [ $planName ] subscription for user: $userEmail');
    print('🚀 Syncing with payment gateway... Subscription is now ACTIVE!');
  }
}

void main() {
  print('--- TESTING BUSINESS CALLABLE CLASSES (BILLING SYSTEM) ---');

  // 1. Instantiate the business logic callable objects
  var applyDiscount = PromoCodeApplier();
  var activatePremium = SubscriptionActivator();

  // 2. Call the objects DIRECTLY like functions to process the checkout
  double finalBill = applyDiscount(299.99, 15.0); // 15% off on a course or plan
  print('💰 Final Checkout Price: \$${finalBill.toStringAsFixed(2)}');

  print('--------------------------------------------------');

  // 3. Activating subscription directly for the user account
  activatePremium('marwan.omar@email.com', 'Premium Developer Plan');
}
