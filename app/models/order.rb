class Order < ActiveRecord::Base
  attr_accessible :AmountOfPayment, :Application_ID, :Article, :Comment, :Contract, :Contractor, :Date, :Description, :Note, :Number, :Responsible, :State, :SumSettlement
end
