class BankAccount
 # attr_accessor :balance, :number_of_withdrawals
  attr_reader :balance

  def initialize(balance)
    @balance = balance
  end
  
  # this method is not necessary, bc/ attr_reader on line 2.
  # def display_balance
  #   @balance
  # end

  def deposit(amount)
    @balance += amount if amount > 0
  end

  def withdraw(amount)
    @balance -= amount if amount <= @balance
    # @number_of_withdrawals += 1
  end
end
