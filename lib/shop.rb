class Shop

    def initialize
        @sku_calculator = []
    end

    def checkout(skus)
        sku_values = { "A" => 50 }
        skus.each_char {|x| @sku_calculator << sku_values[x]}
        @sku_calculator.sum
    end 


end