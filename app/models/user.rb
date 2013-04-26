class User < ActiveRecord::Base
  attr_accessible :address, :age, :mobile, :name
end
