class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :recoverable and :omniauthable :rememberable, 
  devise :database_authenticatable, :registerable,
         :trackable, :validatable
end
