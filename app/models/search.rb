class Search
  include Mongoid::Document
  include Mongoid::Timestamps

  field :raw_page_id, type: Moped::BSON::ObjectId
end
