// A specialized ledger class designed to process and audit gym membership invoices
class GymMembershipLedger {
  // Constant Value representing the standard Value Added Tax rate
  final double vatRate = 0.14;

  // Arrow function to compute the discount amount quickly in a single line of memory
  double calculateDiscount(double fee, double discountPercent) => fee * (discountPercent / 100);

  // Arrow function that automatically adds the standard tax rate and returns the grand total
  double calculateTotalWithVat(double netFee) => netFee + (netFee * vatRate);

  // Core execution block to handle subscription workflows and output clean invoice logs
  void processMembership(String memberName, String planType, double monthlyFee, double discountPercent) {
    // Calling the arrow function to retrieve individual discount deductions
    double discount = calculateDiscount(monthlyFee, discountPercent);
    double finalNetFee = monthlyFee - discount;
    
    // Calculating the final fiscal total incorporating localized value added taxes
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

  // Executing operational ledger calculations using standard business parameters
  gymSystem.processMembership('Captain Marwan', 'VIP Annual Elite', 500.0, 20);
  gymSystem.processMembership('Ahmed Ali', 'Standard Monthly', 120.0, 0);
}
