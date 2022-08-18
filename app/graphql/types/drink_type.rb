module Types
  class DrinkType < Types::BaseObject
    field :id, ID, null: false

    field :name, String, null: false
    field :art, Boolean, null: false
    field :cups, [String!], null: false
    field :score, Integer, null: false
  end