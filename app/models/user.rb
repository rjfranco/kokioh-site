class User < ActiveRecord::Base
  attr_accessor :password
  attr_accessible :name, :email, :password, :password_confirmation
  
  validates :name, :presence => true, :length => { :maximum => 50 }
  validates :email, :presence => true, :uniqueness => { :case_sensitive => false }
  validates :password, :presence => true, :confirmation => true, :length => { :within => 6..40 }
  
  before_save :encrypt_password
end
