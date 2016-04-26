require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  it "0本購入した場合、0本飲めること" do
    expect(BonusDrink.total_count_for(0)).to eq 0
  end
  it "3本購入した場合、4本飲めること" do
    expect(BonusDrink.total_count_for(3)).to eq 4
  end
  it "11本購入した場合、16本飲めること" do
    expect(BonusDrink.total_count_for(11)).to eq 16
  end  
  it "100本購入した場合、149本飲めること" do
    expect(BonusDrink.total_count_for(100)).to eq 149
  end
end
