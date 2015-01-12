class Book
  include Mongoid::Document
  field :title, type: String
  field :genre, type: String
  field :price, type: Float
  embedded_in :author
end
