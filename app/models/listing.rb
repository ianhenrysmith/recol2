class Listing
  include Mongoid::Document
  include Mongoid::Timestamps

  field :search_id, type: Moped::BSON::ObjectId
  field :raw_page_id, type: Moped::BSON::ObjectId
  field :address, type: String
  field :price, type: Integer
end
