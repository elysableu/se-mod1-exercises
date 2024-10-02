class Wallet

  COIN_VALUES = {
    penny: 1,
    nickel: 5,
    dime: 10,
    quarter: 25
  } 
  
  attr_reader :cents

  def initialize()
    @cents = 0
    @coins = Hash.new(0)
  end

  def <<(coin)
    @cents += COIN_VALUES[coin]
    @coins[coin] += 1
  end

  def take(*coins_to_take)
    coins_to_take.each do |coin|
      if @coins.key?(coin) && @cents > 0
        @cents -= COIN_VALUES[coin]
        @coins[coin] -= 1
      end
    end
  end
end