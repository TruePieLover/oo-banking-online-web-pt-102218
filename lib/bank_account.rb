class BankAccount
  attr_reader :balance
  def initialize(balance)
    @balance = balance
  end
  def display_balance
    @balance
  end
  def deposit(amount)
    @balance += amount if amount > 0
  end
  def withdraw(amount)
    @balance -= amount if amount <= @balance
  end
end