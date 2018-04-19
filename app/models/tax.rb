class Tax < ApplicationRecord
    def fuit_taxes( price )
        price * 7.5
        tax_percent * 10
    end
end
