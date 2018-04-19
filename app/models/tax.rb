class Tax < ApplicationRecord
    def fuit_taxes( price )
        price * 7.5
    end
end
