

void main() {
//   Abstract Class: Loan
// Create an abstract class Loan with the following properties and methods:
// - borrowerName (String)
// - loanAmount (double)
// - interestRate (double)
// - Abstract method: double calculateMonthlyInstallment(int months).
// Loan Subclasses
// Three types of loans should be implemented:
// - PersonalLoan: Has a fixed 10% interest rate.
// - HomeLoan: Has a base 8% interest rate, but if loanAmount > 500,000, the rate increases to 9.5%.
// - CarLoan: Has a 7% interest rate, but if loanAmount > 50,000, it applies an additional 2% processing fee.
// LoanProcessingSystem Class
// Create a LoanProcessingSystem class that:
// - Stores a list of loans.
// - Provides methods to:
// - applyLoan(Loan loan): Adds a loan application to the system.
// - calculateInstallments(int months): Calculates the monthly installme
}

abstract class Loan {
  String borrwerName;
  double loanAmount;
  double intersetRate;

  Loan(
      {required this.borrwerName,
      required this.loanAmount,
      required this.intersetRate});
  double calculateMonthlyInstallment(int months);
}

class PersonalLoan extends Loan {
  PersonalLoan(
      {required super.borrwerName,
      required super.loanAmount,
      super.intersetRate = 10 / 100});

  @override
  double calculateMonthlyInstallment(int months) {
    return (loanAmount * intersetRate) / months;
  }
}

class HomeLoan extends Loan {
  HomeLoan(
      {required super.borrwerName,
      required super.loanAmount,
      super.intersetRate = 8 / 100});

  @override
  double calculateMonthlyInstallment(int months) {
    if (loanAmount > 50000) {
      intersetRate = 9.5 / 100;
    }
    return (loanAmount * intersetRate) / months;
  }
}

class CarLoan extends Loan {
  CarLoan(
      {required super.borrwerName,
      required super.loanAmount,
      super.intersetRate = 7 / 100});

  @override
  double calculateMonthlyInstallment(int months) {
    if (loanAmount > 50000) {
      loanAmount += 2 / 100;
    }
    return (loanAmount * intersetRate) / months;
  }
}

class LoanProcessingSystem extends Loan {
  List<Loan> loans = [];

  LoanProcessingSystem(
      {required super.borrwerName,
      required super.loanAmount,
      required super.intersetRate});

  @override
  double calculateMonthlyInstallment(int months) {
  return (loanAmount * intersetRate) / months;
  }

  void addloan(Loan loan) {
    loans.add(loan);
  }
  
}
