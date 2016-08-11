class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :sickness, :age
end
