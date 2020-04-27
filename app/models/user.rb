class User < ActiveRecord::Base
  
<<<<<<< HEAD
    attr_accessor :username, :password, :balance 
    
    @@all = []
    
    def initialize (username, password, balance)
      @username = username
      @password = password
      @balance = balance
      @@all << self 
    end
  end
  
  
=======
  attr_accessor :username, :password, :balance 
  
  @@all = []
  
  def initialize (username, password, balance)
    @username = username
    @password = password
    @balance = balance
    @@all << self 
  end
end
>>>>>>> 1843af218841184f38cbf4341eab4f7fffb4bdf1

