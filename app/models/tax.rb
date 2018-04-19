class Tax < ApplicationRecord
    def tax( price )
        price * 7.5
        tax_percent * 10
    end
end
