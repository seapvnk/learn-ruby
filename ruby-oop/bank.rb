class Bank
    attr_accessor :number, :total

    def deposit(value)
        puts 'Adicionado ' + value.to_s
        @total = @total + value
    end

    def withdraw(value)
        if (value <= @total)
            puts 'Retirado ' + value.to_s
            @total = @total - value
        else
            puts 'Saldo insuficiente'
        end
    end
end

bank = Bank.new
bank.number = '123456'
bank.total = 1000.00

bank.withdraw(1001)
bank.deposit(500)
bank.withdraw(1001)


puts bank.number