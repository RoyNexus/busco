class User < ActiveRecord::Base
  has_one :user_information, dependent: :destroy
end
