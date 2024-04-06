class TwitterAccount < ApplicationRecord
  belongs_to :user

  validates :username, uniquiness: true
end
