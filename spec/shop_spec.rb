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

        it "returns 30 when input is B" do
            shop = Shop.new
            expect(shop.checkout("B")).to eq(30)
        end
    end

end