class Transfer

  attr_accessor :sender, :receiver, :status, :amount
#acts as a space for a transaction between two instances of the bank account class
def initialize(sender, receiver, amount)
  @sender = sender
  @receiver = receiver
  @status = "pending"
  @amount = amount
end

#will check the validity of the account number
def valid?
#will verify has enough funds to Transfer
#will reject the transfer if they don't have enough funds

#initializesas a pending status
#status can change to completed or rejected
#completed transfer can be reversed and status changed to reversed


end
