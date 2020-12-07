module Paramable
  def to_param
    name.downcase.gsub(' ', '-')
  end

end

class Song
  extend Paramable
end

class Artist
  extend Paramable
end
