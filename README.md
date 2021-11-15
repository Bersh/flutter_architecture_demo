# The goal

The goal of this repository is to demonstrate simple architectural approach for flutter apps 
and illustrate its testability.

# The task being implemented

Create a simple movie search application in Flutter. The
application will have 2 screens - search and movie detail. The search screen is
the default screen, and should contain search input and display paginated list
of found movies with a way to load additional batch. Search should start
automatically after typing into the input is finished - there is no need for a
search button. Clicking on a movie gets you to the movie details screen where
detailed information about the movie should be listed. 

To retrieve information about movies, use [TheMovieDb API][1]. The sample
api key to authorize requests:

```
03b8572954325680265531140190fd2a
```

[1]: https://developers.themoviedb.org/3/getting-started/introduction
