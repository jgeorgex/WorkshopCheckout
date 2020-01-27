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

        it "returns 20 when input is C" do
            shop = Shop.new
            expect(shop.checkout("C")).to eq(20)
        end

        it "returns 40 when input is CC" do
            shop = Shop.new
            expect(shop.checkout("CC")).to eq(40)
        end

        it "returns 60 when input is CCC" do
            shop = Shop.new
            expect(shop.checkout("CCC")).to eq(60)
        end

        it "returns 80 when input is CCCC" do
            shop = Shop.new
            expect(shop.checkout("CCCC")).to eq(80)
        end

        it "returns 120 when input is CCCCCC" do
            shop = Shop.new
            expect(shop.checkout("CCCCCC")).to eq(120)
        end

        it "returns 15 when input is D" do
            shop = Shop.new
            expect(shop.checkout("D")).to eq(15)
        end

        it "returns 75 when input is DDDDD" do
            shop = Shop.new
            expect(shop.checkout("DDDDD")).to eq(75)
        end

        it "returns 115 when input is ABCD" do
            shop = Shop.new
            expect(shop.checkout("ABCD")).to eq(115)
        end

        it "returns 130 when input is AAA" do
            shop = Shop.new
            expect(shop.checkout("AAA")).to eq(130)
        end

    end

end