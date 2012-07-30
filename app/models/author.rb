class Author
  include Mongoid::Document
  field :name, :type => String
  key :name, :type => String
  references_many :articles
end
