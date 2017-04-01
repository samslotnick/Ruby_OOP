class BankAccount
  attr_accessor :balance, :interest_rate, :deposit, :withdraw
    def initialize (balance, interest_rate)
      @balance = balance
      @interest_rate = interest_rate
    end

    def balance
      @balance
    end

    def interest_rate
      @interest_rate
    end

    def deposit(amount)
    @balance + amount
    end

    def withdraw(amount)
      @balance - amount
    end
    def interest(amount)
      @balance * 1 + @interest_rate
    end
end

#my_account = BankAccount.new(100, 0.02)
# puts my_account.deposit (1)
