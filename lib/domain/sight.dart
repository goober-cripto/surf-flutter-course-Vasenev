class Sight {
  final String name;
  final String lat;
  final String lon;
  final String url;
  final String details;
  final String type;

  Sight(this.name, this.lat, this.lon, this.url, this.details, this.type);
}

Sight sight1 = new Sight(
    'Стоунхендж',
    '51°10′43.9″ с. ш.',
    '1°49′34.4″ з. д.',
    'http://img-fotki.yandex.ru/get/6720/137106206.340/0_c404a_91d0ea45_XXL.jpg',
    'Стоунхендж представляет собой окруженную рвом и земляным валом площадку диаметром около ста метров. В центре находится Алтарный камень – многотонный монолит из песчаника. Он окружен пятью парами камней с перемычками наверху (трилитами), установленных в форме подковы и открытой на северо-восток.',
    'доисторические');
Sight sight2 = new Sight(
    'Виндзорский замок',
    '51°29′02″ с. ш.',
    '0°36′16″ з. д.',
    'https://planetofhotels.com/guide/sites/default/files/styles/paragraph__hero_banner__hb_image__1880bp/public/hero_banner/Windsor-Castle.jpg',
    'Виндзорский замок (англ. Windsor Castle) — резиденция британских монархов в городе Виндзор, графство Беркшир, Англия. На протяжении более 900 лет замок являет собой незыблемый символ монархии, возвышаясь на холме в долине реки Темзы.',
    'исторические');
