class StepSerializer < ActiveModel::Serializer
  attributes :id, :step, :recipe_id
  belongs_to :recipe
end
