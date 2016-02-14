

class Message

  include DataMapper::Resource

  property :id, Serial
  property :text, String
  property :time, String

  has n, :users, :through => Resource

end
