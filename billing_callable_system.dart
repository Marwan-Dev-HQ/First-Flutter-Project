class PromoCodeApplier {
  double call(double originalPrice, double discountPercentage) {
    print('🔄 Processing promo code discount...');
    double discountAmount = originalPrice * (discountPercentage / 100);
    return originalPrice - discountAmount;
  }
}

class SubscriptionActivator {
  void call(String userEmail, String planName) {
    print('💳 Activating [ $planName ] subscription for user: $userEmail');
    print('🚀 Syncing with payment gateway... Subscription is now ACTIVE!');
  }
}

void main() {
  print('--- TESTING BUSINESS CALLABLE CLASSES (BILLING SYSTEM) ---');

  var applyDiscount = PromoCodeApplier();
  var activatePremium = SubscriptionActivator();

  double finalBill = applyDiscount(299.99, 15.0);
  print('💰 Final Checkout Price: \$${finalBill.toStringAsFixed(2)}');

  print('--------------------------------------------------');

  activatePremium('marwan.omar@email.com', 'Premium Developer Plan');
}

