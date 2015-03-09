class MovingPictures

	attr_accessor :name, :director_name, :actor_name

end

class Movie < MovingPictures

	attr_accessor :studio
end

class Television < MovingPictures

	attr_accessor :channel
end

a_movie = Movie.new
a_movie.name= "Birdman or (The Unexpected Virtue of Ignorance)"
a_movie_name = a_movie.name
a_movie.director_name= "Alejandro González Iñárritu"
a_movie_director = a_movie.director_name
a_movie.actor_name= "Michael Keaton"
a_movie_actor = a_movie.actor_name

puts "The winner for Best Picture is #{a_movie_name}, directed by #{a_movie_director} and starring #{a_movie_actor}!"

a_tv_show = Television.new
a_tv_show.name= "Gravity Falls"
a_tv_show_name = a_tv_show.name
a_tv_show.channel= "Disney Channel"
a_tv_show_channel = a_tv_show.channel

puts "My favorite show on #{a_tv_show_channel} is #{a_tv_show_name}."

puts a_movie.inspect
puts a_tv_show.inspect
