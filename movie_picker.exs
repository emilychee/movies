defmodule Movies do
	def main do
		movies = %{"The Silence of the Lambs" => true, "The Godfather" => false, "The Dark Knight" => false, "Pulp Fiction" => false,
                   "The Shawshank Redemption" => true, "Goodfellas" => false, "Raiders of the Lost Ark" => true, "Jaws" => false,
                   "Inception" => true, "The Social Network" => true, "Back to the Future" => false, "The Godfather Part II" => false,
                   "Blade Runner" => false, "Alien" => false, "Aliens" => false, "Fight Club" => false, "Jurassic Park" => false,
                   "Die Hard" => false, "2001: A Space Odyssey" => false, "Apocalypse Now" => false, "The Matrix" => false,
                   "Terminator 2: Judgement Day" => false, "Heat" => false, "The Good, The Bad, And The Ugly" => false, "Casablanca" => false,
                   "The Big Lebowski" => false, "Seven" => false, "Taxi Driver" => false, "The Usual Suspects" => false,
                   "Schindler's List" => false, "Guardians of the Galaxy" => false, "The Shining" => false, "The Departed" => false,
                   "The Thing" => false, "Mad Max: Fury Road" => false, "Saving Private Ryan" => false, "12 Angry Men" => false,
                   "Eternal Sunshine of the Spotless Mind" => false, "There Will Be Blood" => false, "One Flew Over the Cuckoo's Nest" => false,
                   "Gladiator" => false, "Drive" => false, "Citizen Kane" => false, "Interstellar" => false, "Trainspotting" => false,
                   "Lawrence of Arabia" => false, "It's a Wonderful Life" => false, "Once Upon a Time in the West" => false, "Psycho" => false,
                   "Vertigo" => false, "Pan's Labyrinth" => false, "Whiplash" => false, "Resevoir Dogs" => false,
                   "Inglorious Basterds" => false, "E.T. - The Extra-Terrestrial" => false, "American Beauty" => false, "Forrest Gump" => false,
                   "La La Land" => false, "Donnie Darko" => false, "L.A. Confidential" => false, "Avenger's Assemble" => false,
                   "Memento" => false, "Ghostbusters" => false, "Singin' in the Rain" => false, "The Lion King" => false, "Hot Fuzz" => false,
                   "Rear Window" => false, "Seven Samurai" => false, "Fargo" => false, "Mulholland Drive" => false,
                   "A Clockwork Orange" => false, "Toy Story" => false, "Oldboy" => false, "Spirited Away" => false,
                   "Captain America: Civil War" => false, "Some Like It Hot" => false, "True Romance" => false, "Rocky" => false,
                   "Predator" => false, "Leon: The Professional" => false, "Indiana Jones and The Last Crusade" => false,
                   "The Exorcist" => false, "Shaun of the Dead" => false, "No Country for Old Men" => false, "The Prestige" => false,
                   "The Terminator" => false, "The Princess Bride" => false, "Lost In Translation" => false, "Arrival" => false,
                   "Good Will Hunting" => false, "Titanic" => false, "Amelie" => false, "Raging Bull" => false, "Stand By Me" => false}
        ratings = %{"The Silence of the Lambs" => 8.6, "The Godfather" => 9.2, "The Dark Knight" => 9.0, "Pulp Fiction" => 8.9,
                   "The Shawshank Redemption" => 9.3, "Goodfellas" => 8.7, "Raiders of the Lost Ark" => 8.4, "Jaws" => 8.0,
                   "Inception" => 8.8, "The Social Network" => 7.7, "E.T. - The Extra-Terrestrial" => 7.8, "Back to the Future" => 8.5,
                   "The Godfather Part II" => 9.0, "Blade Runner" => 8.1, "Alien" => 8.4, "Aliens" => 8.3, "Fight Club" => 8.8,
                   "Jurassic Park" => 8.1, "Die Hard" => 8.2, "2001: A Space Odyssey" => 8.3, "Apocalypse Now" => 8.4, "The Matrix" => 8.7,
                   "Terminator 2: Judgement Day" => 8.5, "Heat" => 8.2, "The Good, The Bad, And The Ugly" => 8.8, "Casablanca" => 8.5,
                   "The Big Lebowski" => 8.1, "Seven" => 8.6, "Taxi Driver" => 8.3, "The Usual Suspects" => 8.5, "Schindler's List" => 8.9,
                   "Guardians of the Galaxy" => 8.0, "The Shining" => 8.4, "The Departed" => 8.5, "The Thing" => 8.1,
                   "Mad Max: Fury Road" => 8.1, "Saving Private Ryan" => 8.6, "12 Angry Men" => 8.9,
                   "Eternal Sunshine of the Spotless Mind" => 8.3, "There Will Be Blood" => 8.2, "One Flew Over the Cuckoo's Nest" => 8.7,
                   "Gladiator" => 8.5, "Drive" => 7.8, "Citizen Kane" => 8.3, "Interstellar" => 8.6, "Trainspotting" => 8.1,
                   "Lawrence of Arabia" => 8.3, "It's a Wonderful Life" => 8.6, "Once Upon a Time in the West" => 8.5, "Psycho" => 8.5,
                   "Vertigo" => 8.3, "Pan's Labyrinth" => 8.2, "Whiplash" => 8.5, "Resevoir Dogs" => 8.3, "Inglorious Basterds" => 8.3,
               	   "American Beauty" => 8.3, "Forrest Gump" => 8.8, "La La Land" => 8.0,
               	   "Donnie Darko" => 8.0, "L.A. Confidential" => 8.2, "Avenger's Assemble" => 8.0, "Memento" => 8.4, "Ghostbusters" => 7.8,
               	   "Singin' in the Rain" => 8.3, "The Lion King" => 6.9, "Hot Fuzz" => 7.8, "Rear Window" => 8.4, "Seven Samurai" => 8.6,
               	   "Fargo" => 8.1, "Mulholland Drive" => 8.0, "A Clockwork Orange" => 8.3, "Toy Story" => 8.3, "Oldboy" => 8.4,
               	   "Spirited Away" => 8.6, "Captain America: Civil War" => 7.8, "Some Like It Hot" => 8.2, "True Romance" => 7.9,
               	   "Rocky" => 8.1, "Predator" => 7.8, "Leon: The Professional" => 8.5, "Indiana Jones and The Last Crusade" => 8.2,
                   "The Exorcist" => 8.0, "Shaun of the Dead" => 7.9, "No Country for Old Men" => 8.1, "The Prestige" => 8.5,
                   "The Terminator" => 8.0, "The Princess Bride" => 8.1, "Lost In Translation" => 7.7, "Arrival" => 7.9,
                   "Good Will Hunting" => 8.3, "Titanic" => 7.8, "Amelie" => 8.3, "Raging Bull" => 8.2, "Stand By Me" => 8.1}

		list_options()
		pick_option(movies, ratings)
		
	end

	def list_options do
		IO.puts("Welcome to Movie Picker!!! Please pick an option.")
		IO.puts("1) Unwatched movies")
		IO.puts("2) Watched movies")
		IO.puts("3) Movie ratings")
		IO.puts("4) Pick a random movie")
	end

	def pick_option(movies, ratings) do
		input = String.trim(IO.gets(""), "\n")

		case input do
			"1" -> print_unwatched_movies(movies)
			"2" -> print_watched_movies(movies)
			"3" -> print_ratings(ratings)
			"4" -> pick_random_movie(movies)
		end
	end

	def print_unwatched_movies(movies) do
		IO.puts("Movies you haven't watched yet:")
		Enum.each(movies, fn {k, v} -> if !v, do: IO.puts(k) end)
	end

	def print_watched_movies(movies) do
		IO.puts("Movies you've already watched:")
		Enum.each(movies, fn {k, v} -> if v, do: IO.puts(k) end)
	end

	def print_ratings(ratings) do
		IO.puts("Movie ratings (IMDb):")
		Enum.each(ratings, fn {k, v} -> IO.puts(k <> ": " <> Kernel.inspect(v)) end)
	end

	def pick_random_movie(movies) do
		IO.puts("Picking a random movie for you:")
		unwatched_movies = Enum.filter(movies, fn {_k, v} -> !v end)
		random_movie = elem(Enum.random(unwatched_movies), 0)
		IO.puts(random_movie)
	end
end

Movies.main