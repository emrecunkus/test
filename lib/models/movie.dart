
class Movie {
  final int id;
  final String thumbnail;
  final String title;
  final String release_date;

  Movie({this.id, this.title, this.thumbnail, this.release_date});

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      id: json["id"],
      thumbnail: json["thumbnail"],
      title: json["title"],
      release_date: json["release_date"]
    );
  }

}