class Movie {
  String name;
  String genre;
  List<double> ratings;

  Movie({required this.name, required this.genre, required this.ratings});

  void printDetails() {
    print(this.name);
    print(this.genre);
    print(this.ratings);
  }
}

void main() {
  // final movie = {
  //   'name': 'The Amazing SpiderMan',
  //   'genre': 'Action',
  //   'ratings': [1.5, 3.2, 6.4]
  // };
  // print(movie['name']);
  // print(movie['genre']);
  // print(movie['ratings']);

//----------------------------------------------------------

  // Movie(
  //     name: "The Amazing SpiderMan", genre: "Action", ratings: [1.5, 3.2, 6.4]);
  // Movie(name: "Black Adam", genre: "Action", ratings: [7.5, 8.2, 6.3]);

//----------------------------------------------------------

  Movie movie1 = Movie(
      name: "The Amazing SpiderMan", genre: "Action", ratings: [1.5, 3.2, 6.4]);

  Movie movie2 =
      Movie(name: "Black Adam", genre: "Action", ratings: [7.5, 8.2, 6.3]);

  movie1.printDetails();
  movie2.printDetails();
}
