class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :name, presence: true
  validates :email, presence: true
  validates :password, presence: true

  enum role: {head_admin: 1, staff: 2, part_time_job: 3}

end
