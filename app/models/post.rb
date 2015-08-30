class Post < ActiveRecord::Base
  has_many :translations, dependent: :destroy
  validates :title, presence: true, length: { minimum: 5 }
  validates :text, presence: true
  validates :translate_to, presence: true
end
