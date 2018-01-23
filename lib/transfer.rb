class Transfer

  attr_accessor :sender, :receiver, :status, :amount
  attr_reader :sender, :receiver, :amount
#acts as a space for a transaction between two instances of the bank account class
#initializesas a pending status
def initialize(sender, receiver, amount)
  @sender = sender
  @receiver = receiver
  @status = "pending"
  @amount = amount
end

#will check the validity of the account number
def valid?

end

#will verify has enough funds to Transfer
#will reject the transfer if they don't have enough funds



#status can change to completed or rejected
#completed transfer can be reversed and status changed to reversed


end
