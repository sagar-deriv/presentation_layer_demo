import 'package:hehe_app/movie.dart';

class MovieSea {
  static Future<Movie> fetchMovieDetailWith(String string) {
    return Future.value(Movie.fromJson(fakeData));
  }
}

final Map<String, dynamic> fakeData = {
  "id": 15,
  "url": "\\/movies\\/16-blocks-2006",
  "imdb_code": "tt0450232",
  "title": "16 Blocks",
  "title_english": "16 Blocks",
  "title_long": "16 Blocks (2006)",
  "slug": "16-blocks-2006",
  "year": 2006,
  "rating": 6.6,
  "runtime": 102,
  "genres": ["Action", "Crime", "Drama", "Thriller"],
  "like_count": 40,
  "description_intro":
      "Jack Mosley, a burnt-out detective, is assigned the unenviable task of transporting a fast-talking convict from jail to a courthouse 16 blocks away. However, along the way he learns that the man is supposed to testify against Mosley's colleagues, and the entire NYPD wants him dead. Mosley must choose between loyalty to his colleagues and protecting the witness, and never has such a short distance seemed so long...\\u2014Anonymous",
  "description_full":
      "Jack Mosley, a burnt-out detective, is assigned the unenviable task of transporting a fast-talking convict from jail to a courthouse 16 blocks away. However, along the way he learns that the man is supposed to testify against Mosley's colleagues, and the entire NYPD wants him dead. Mosley must choose between loyalty to his colleagues and protecting the witness, and never has such a short distance seemed so long...\\u2014Anonymous",
  "yt_trailer_code": "55nKvGV0APA",
  "language": "en",
  "mpa_rating": "PG-13",
  "background_image":
      "https://yts.mx/assets/images/movies/people_presents_harry_meghans_american_dream_2021/background.jpg",
  "background_image_original":
      "https://yts.mx/assets/images/movies/people_presents_harry_meghans_american_dream_2021/background.jpg",
  "small_cover_image":
      "https://yts.mx/assets/images/movies/people_presents_harry_meghans_american_dream_2021/small-cover.jpg",
  "medium_cover_image":
      "https://yts.mx/assets/images/movies/people_presents_harry_meghans_american_dream_2021/medium-cover.jpg",
  "large_cover_image":
      "https://yts.mx/assets/images/movies/people_presents_harry_meghans_american_dream_2021/large-cover.jpg",
  "cast": [
    {
      "name": "Bruce Willis",
      "character_name": "Det. Jack Mosley",
      "url_small_image":
          "https://yts.mx/assets/images/actors/thumb/nm0000246.jpg",
      "imdb_code": "0000246"
    },
    {
      "name": "Tom Wlaschiha",
      "character_name": "Bus Passenger",
      "url_small_image":
          "https://yts.mx/assets/images/actors/thumb/nm0937239.jpg",
      "imdb_code": "0937239"
    },
    {
      "name": "David Morse",
      "character_name": "Det. Frank Nugent",
      "url_small_image":
          "https://yts.mx/assets/images/actors/thumb/nm0001556.jpg",
      "imdb_code": "0001556"
    },
    {
      "name": "Sasha Roiz",
      "character_name": "Kaller",
      "url_small_image":
          "https://yts.mx/assets/images/actors/thumb/nm1501388.jpg",
      "imdb_code": "1501388"
    }
  ],
  "torrents": [
    {
      "url": "/torrent/download/8619B57A3F39F1B49A1A698EA5400A883928C0A2",
      "hash": "8619B57A3F39F1B49A1A698EA5400A883928C0A2",
      "quality": "720p",
      "type": "bluray",
      "is_repack": "0",
      "video_codec": "x264",
      "bit_depth": "8",
      "audio_channels": "2.0",
      "seeds": 4,
      "peers": 1,
      "size": "702.04 MB",
      "size_bytes": 736142295,
      "date_uploaded": "2015-10-31 20:47:35",
      "date_uploaded_unix": 1446320855
    },
    {
      "url": "\\/torrent\\/download\\/2A4B9A41C92A20A06C8846E66AD9B5BC4B669BC6",
      "hash": "2A4B9A41C92A20A06C8846E66AD9B5BC4B669BC6",
      "quality": "1080p",
      "type": "bluray",
      "is_repack": "0",
      "video_codec": "x264",
      "bit_depth": "8",
      "audio_channels": "2.0",
      "seeds": 19,
      "peers": 3,
      "size": "1.40 GB",
      "size_bytes": 1503238554,
      "date_uploaded": "2015-10-31 20:47:38",
      "date_uploaded_unix": 1446320858
    }
  ],
  "date_uploaded": "2015-10-31 20:47:35",
  "date_uploaded_unix": 1446320855
};
