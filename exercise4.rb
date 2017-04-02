class Paperboy
  attr_accessor :name, :experience
  attr_reader :earnings
def initialize (name, experience, earnings)
  @name = name
  @experience = experience
  @earnings = earnings
end
    def quota
      return @experience * 0.5 + 50
    end

    def deliver(start_address, end_address)
    dif.float = end_address - start_address
    puts dif
  end





end
