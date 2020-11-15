class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  with_options presence: true do
    validates_uniqueness_of :email
    validates :password, format: { with: /\A[a-z0-9]+\z/i} 
    validates :nickname
  end
end
