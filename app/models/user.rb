class User < ActiveRecord::Base
  has_many :calendars,  dependent: :destroy
end
