class Doctor < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :servicios

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
