class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at, :bird, :location
end
