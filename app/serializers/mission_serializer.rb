class MissionSerializer < ActiveModel::Serializer
  attributes

  belongs_to :planet

end
