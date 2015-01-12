class Book
  include Mongoid::Document
  field :title, type: String
  field :genre, type: String
  field :price, type: Float
  belongs_to :author
end
