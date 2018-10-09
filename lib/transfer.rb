class Transfer
 attr_reader :sender, :receiver
  def initialize( receiver,sender, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    
  end
end
