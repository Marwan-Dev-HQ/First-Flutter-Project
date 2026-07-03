abstract class PaymentProcessor {
  void initializePayment(double amount);
  bool verifyTransaction(String transactionId);
}

class VisaPayment implements PaymentProcessor {
  @override
  void initializePayment(double amount) {
    print('Connecting to Visa Secure Network...');
    print('Processing credit card payment of $amount EGP');
  }

  @override
  bool verifyTransaction(String transactionId) {
    print('Visa Network: Verifying transaction ID: $transactionId');
    return true;
  }
}

class VodafoneCashPayment implements PaymentProcessor {
  @override
  void initializePayment(double amount) {
    print('Opening Vodafone Cash USSD Wallet gateway...');
    print('Requesting OTP for transfer of $amount EGP');
  }

  @override
  bool verifyTransaction(String transactionId) {
    print('Vodafone Cash: Confirming wallet balance updates for ID: $transactionId');
    return true;
  }
}

void main() {
  print('--- USER CHOOSES VISA VIA APP ---');
  PaymentProcessor checkout = VisaPayment();
  checkout.initializePayment(1250.0);
  checkout.verifyTransaction('TXN_VISA_9982X');

  print('\n--- USER CHOOSES VODAFONE CASH VIA APP ---');
  checkout = VodafoneCashPayment();
  checkout.initializePayment(350.0);
  checkout.verifyTransaction('TXN_VF_7741M');
}

