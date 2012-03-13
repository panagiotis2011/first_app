class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :encryptable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :projects
  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation
end
