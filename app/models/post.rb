class Post < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 5 }
  validates :text, presence: true
  validates :translate_to, presence: true
end
