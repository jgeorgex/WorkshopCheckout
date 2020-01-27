require "shop"

describe "Shop" do

    describe "#checkout" do
        
        it "returns 50 when input is A" do
            shop = Shop.new
            expect(shop.checkout("A")).to eq(50)
        end

        it "returns 100 when input is AA" do
            shop = Shop.new
            expect(shop.checkout("AA")).to eq(100)
        end

    end

    describe "#get_values" do

        it "returns 50 when input is A" do
            shop = Shop.new
            expect(shop.get_values("A")).to eq(50)
        end

    end

end