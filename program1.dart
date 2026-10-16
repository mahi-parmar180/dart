class Bank {
  double balance = 5000;

  Future<void> checkBalance() async {
    print("Balance: ₹$balance");
  }

  Future<void> deposit(double amount) async {
    balance += amount;
    print("Deposit: ₹$amount");
  }

  Future<void> withdraw(double amount) async {
    if (amount <= balance) {
      balance -= amount;
      print("Withdraw: ₹$amount");
    } else {
      print("Insufficient balance");
    }
  }
}
