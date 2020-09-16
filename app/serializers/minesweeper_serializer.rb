class MinesweeperSerializer < ActiveModel::Serializer
  attributes :id, :name, :time, :score
end
