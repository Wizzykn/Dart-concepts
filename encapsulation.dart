class Banksyestem {
  double _balance;
  Banksyestem(this._balance);

  double deposit(double amount) {
    _balance += amount;
    return _balance;
  }

  double withdraw(double amount){
    if (_balance < amount) {
      _balance -= amount;
      return _balance;
    } else {
      return -1;
    }
  }
}

void main() {
  var objective = Banksyestem(10000000);
  print(objective._balance);
  print(objective.withdraw(2000));
}
