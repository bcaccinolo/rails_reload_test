require "my_gem/version"

puts "-" * 78
puts "Reloading the MyGem module! #{} 💥"
puts "-" * 78

module MyGem
  # Your code goes here...

  def self.call
    "my gem calling!!!!!!!!"
  end

end
