
puts "-" * 78
puts "Loading api controller #{} 💥"
puts "-" * 78


class ApiController < ApplicationController

  def index
    puts "-" * 78
    puts "In the index action #{} 💥"
    puts "-" * 78

    puts " #{ApiEngine.call} 💥"
    puts "Coucou says  #{Coucou.call} 💥"

    render plain: ApiEngine.call
  end

end
