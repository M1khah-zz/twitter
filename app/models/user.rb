class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  mount_uploader :avatar, AvatarUploader       
  validates :name, :surname, :nickname,  presence: true
  validates :name,  length: { in: 3..12 }
  validates :surname,  length: { in: 3..12 }
  validates :nickname,  length: { in: 3..20 }
end
