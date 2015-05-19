# hi
class RawPage
  include Mongoid::Document
  include Mongoid::Timestamps

  field :search_id, type: Moped::BSON::ObjectId
  field :html, type: String
end
