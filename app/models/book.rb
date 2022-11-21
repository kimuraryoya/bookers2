class Book < ApplicationRecord

  has_one_attached image
  belongs_ :user

end
