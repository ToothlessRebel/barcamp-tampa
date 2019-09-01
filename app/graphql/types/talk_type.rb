module Types
  class TalkType < Types::BaseObject
    field :id, Integer, null: true
    field :user, Types::UserType, null: true
    field :description, String, null: true
    field :title, String, null: true
    field :room, Types::RoomType, null: true
  end
end
