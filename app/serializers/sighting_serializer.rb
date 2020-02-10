class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :latitude, :longitude
end
