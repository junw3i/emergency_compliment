class Tax < ApplicationRecord
    def conflicting_tax( price )
        price * 7.5
        tax_percent * 10
    end
end
