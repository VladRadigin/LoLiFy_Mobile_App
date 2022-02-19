class GameImage {
  String url;
  String title;

  GameImage(this.url, this.title);
}

class Game {
  String title;
  GameImage coverImage;
  List<GameImage> images = [];
  String description;
  String studio;

  Game(this.title, this.coverImage, this.description, this.studio);
}

List<Game> games = [
  Game(
    "Horizon Zero Dawn",
    GameImage("https://escorenews.com/media/news/n24994.jpeg", ""),
    "",
    "Guerrilla Games",
  ),
  Game(
    "Metro Exodus",
    GameImage(
        "https://assets1.ignimgs.com/2018/12/14/metro-exodus---button-1544750418985.jpg",
        ""),
    "",
    "4A Games",
  ),
  Game(
    "Tom Clancy's The Division 2",
    GameImage(
        "https://3dnews.ru/assets/external/illustrations/2021/02/05/1031940/01.jpg",
        ""),
    "",
    "Massive Entertainment",
  ),
  Game(
    "Resident Evil 2",
    GameImage(
        "https://get.wallhere.com/photo/League-of-Legends-Yasuo-1918461.jpg",
        ""),
    "",
    "Capcom",
  ),
];

List<Game> games2 = [
  Game(
    "Grand Theft Auto V",
    GameImage(
        "https://kartinkin.net/uploads/posts/2021-07/1626909275_5-kartinkin-com-p-liga-legend-kain-art-art-krasivo-5.jpg",
        ""),
    "",
    "Rockstar Games",
  ),
  Game(
    "The Last of Us Part II",
    GameImage("https://get.wallhere.com/photo/League-of-Legends-Ahri-League-of-Legends-magic-1447207.jpg", ""),
    "",
    "Naughty Dog",
  ),
  Game(
    "Sekiro: Shadows Die Twice",
    GameImage(
        "https://cdn.hipwallpaper.com/i/7/34/2sWt9J.jpg",
        ""),
    "",
    "From Software",
  ),
  Game(
    "Just Cause 4",
    GameImage(
        "https://images.contentstack.io/v3/assets/blt187521ff0727be24/bltd2d5de6c83b3349f/60ee0ddefdc6795ca5848472/gwen-splash.jpg",
        ""),
    "",
    "Avalanche Studios",
  ),
];

List<Game> featuredGames = [
  Game(
    "Total War: Three Kingdoms",
    GameImage(
        "https://3dnews.ru/assets/external/illustrations/2022/02/01/1059219/glask_lol.jpg",
        ""),
    "",
    "Feral Interactive",
  ),
  Game(
    "Call of Duty: Modern Warfare",
    GameImage(
        "https://learn2play.ru/wp-content/uploads/2018/07/zac-full-opt.jpg",
        ""),
    "",
    "Infinity Ward",
  ),
  Game(
    "Dragon Ball Z: Kakarot",
    GameImage(
        "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ornn_0.jpg",
        ""),
    "",
    "CyberConnect2",
  ),
  Game(
    "Mortal Kombat 11",
    GameImage(
        "https://www.pcgamesn.com/wp-content/uploads/2019/05/mordekaiser.jpg", ""),
    "",
    "NetherRealm Studios",
  )
];
