class Author < ApplicationRecord
  belongs_to :author
  has_one :profile
end
