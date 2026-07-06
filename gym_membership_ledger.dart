class GymMembershipLedger {
  final double vatRate = 0.14;

  double calculateDiscount(double fee, double discountPercent) => fee * (discountPercent / 100);

  double calculateTotalWithVat(double netFee) => netFee + (netFee * vatRate);

  void processMembership(String memberName, String planType, double monthlyFee, double discountPercent) {
    double discount = calculateDiscount(monthlyFee, discountPercent);
    double finalNetFee = monthlyFee - discount;
    double totalInvoice = calculateTotalWithVat(finalNetFee);

    print('🏋️‍♂️ [Gym Receipt] Member: $memberName | Plan: $planType');
    print('💵 Base Fee: \$${monthlyFee.toStringAsFixed(2)} | Discount: $discountPercent%');
    print('💳 Total Invoice (Inc. VAT): \$${totalInvoice.toStringAsFixed(2)}');
    print('---------------------------------------------------------');
  }
}

void main() {
  print('=== SMART GYM MEMBERSHIP LEDGER ===');
  var gymSystem = GymMembershipLedger();

  gymSystem.processMembership('Captain Marwan', 'VIP Annual Elite', 500.0, 20);
  gymSystem.processMembership('Ahmed Ali', 'Standard Monthly', 120.0, 0);
}

