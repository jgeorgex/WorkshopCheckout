class Shop

    def checkout(sku)
        if sku == "A"
            return 50
        elsif sku == "AA"
            return 100
        end
    end 

    def get_values(single_sku)
        sku_values = { "A" => 50 }
        single_sku = sku_values[single_sku]
    end

end