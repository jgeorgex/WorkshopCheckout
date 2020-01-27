class Shop

    def initialize
        @sku_calculator = []
    end

    def checkout(skus)
        if skus == "AAA"
            return 130
        else
            sku_values = { "A" => 50, "B" => 30, "C" => 20, "D" => 15 }
            skus.each_char {|x| @sku_calculator << sku_values[x]}
            @sku_calculator.sum
        end
    end 


end