::Dir.glob(::File.expand_path('../police_state/*.rb', __FILE__)) do |f|
  require "police_state/#{::File.basename f, '.rb'}"
end

# Contains the implementation of Police State.
module PoliceState; end
