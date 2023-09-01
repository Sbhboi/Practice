class BankAccount
    attr_accessor :account_number, :balance
  
    def initialize(account_number, balance)
      @account_number = account_number
      @balance = balance
    end
  
    def transfer_money(amount, recipient_account)
      if amount <= @balance
        @balance -= amount
        recipient_account.deposit(amount)
        puts "Transfer successful. $#{amount} transferred to account #{recipient_account.account_number}."
      else
        puts "Insufficient balance."
      end
    end
  
    def deposit(amount)
      @balance += amount
      puts "$#{amount} deposited. New balance: $#{@balance}."
    end
  
    def withdraw(amount)
      if amount <= @balance
        @balance -= amount
        puts "$#{amount} withdrawn. New balance: $#{@balance}."
      else
        puts "Insufficient balance."
      end
    end
  
    def check_balance
      puts "Account Number: #{@account_number}"
      puts "Current Balance: $#{@balance}"
    end
end

account1 = BankAccount.new("4271563852", 750)
account2 = BankAccount.new("2267134589", 259)
account3 = BankAccount.new("3412007520", 1803)

account1.transfer_money(150, account2)

account1.deposit(75)
account1.withdraw(300)

account2.check_balance