class PlantCategory {
  String? categoryName;
  String? categoryImage;
  String? categoryInfo;
  List<Plant> plants;

  PlantCategory({
    this.categoryName,
    this.categoryImage,
    this.categoryInfo,
    required this.plants,
  });
}

class Plant {
  String plantName;
  String plantImage;
  String plantDescription;
  int plantPrice;

  Plant({
    required this.plantName,
    required this.plantDescription,
    required this.plantImage,
    required this.plantPrice,
  });
}

// class place {}

List<PlantCategory> plantCategoryList = [
  PlantCategory(
    categoryName: "Indoor Plants",
    categoryImage: "https://example.com/indoor.jpg",
    categoryInfo: "Plants suitable for growing inside homes or offices.",
    plants: [
      Plant(
        plantName: "Snake Plant",
        plantImage:
            "https://images.squarespace-cdn.com/content/v1/54fbb611e4b0d7c1e151d22a/1610074066643-OP8HDJUWUH8T5MHN879K/Snake+Plant.jpg?format=1000w",
        plantPrice: 250,
        plantDescription:
            "Low-maintenance plant that purifies air and thrives in low light.",
      ),
      Plant(
        plantName: "Peace Lily",
        plantImage:
            "https://radhakrishnaagriculture.in/cdn/shop/files/peacelily.jpg?v=1709184309",
        plantPrice: 340,
        plantDescription:
            "Elegant plant with white blooms. Prefers moderate light and moist soil.",
      ),
      Plant(
        plantName: "Areca Palm",
        plantImage:
            "https://hugaplant.com/cdn/shop/products/MAIN_a64f6e3e-e44c-4174-95d1-54930511f8f4.png?v=1675251504&width=1080",
        plantPrice: 420,
        plantDescription:
            "Brightens up indoor corners with lush foliage. Needs bright indirect light.",
      ),
      Plant(
        plantName: "ZZ Plant",
        plantImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbcOKe9o0qAI4jrH1JbwloCVuHRxHk6Aeryg&s",
        plantPrice: 299,
        plantDescription:
            "Glossy, dark green leaves. Very drought-tolerant and low light friendly.",
      ),
      Plant(
        plantName: "Spider Plant",
        plantImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRosgn2ht7aJYB7hDoygUHECeBpjrFOPc0Eeg&s",
        plantPrice: 220,
        plantDescription:
            "Fast-growing plant with arching leaves and air-purifying qualities.",
      ),
      Plant(
        plantName: "Rubber Plant",
        plantImage:
            "https://www.thesill.com/cdn/shop/files/the-sill_ficus_elastica_upcycled-planter_small_cream_1.jpg?v=1742498305&width=1445",
        plantPrice: 370,
        plantDescription:
            "Bold and stylish plant with thick, glossy leaves. Needs moderate light.",
      ),
    ],
  ),
  PlantCategory(
    categoryName: "Outdoor Plants",
    categoryImage: "https://example.com/outdoor.jpg",
    categoryInfo: "Plants that require full sun or natural outdoor conditions.",
    plants: [
      Plant(
        plantName: "Hibiscus",
        plantDescription:
            "A tropical plant that produces large, colorful flowers.",
        plantImage:
            "https://gardener.pk/wp-content/uploads/2025/05/HIBISCUS-200x300.webp",
        plantPrice: 350,
      ),
      Plant(
        plantName: "Rose",
        plantDescription:
            "Classic flowering plant with varieties of colors and a sweet fragrance.",
        plantImage:
            "https://assets.ajio.com/medias/sys_master/root/20241013/bOcE/670b9647f9b8ef490bb38699/-473Wx593H-700575060-red-MODEL2.jpg",
        plantPrice: 400,
      ),
      Plant(
        plantName: "Marigold",
        plantDescription:
            "Bright yellow-orange flowers, often used in festivals and borders.",
        plantImage:
            "https://nurserylive.com/cdn/shop/products/nurserylive-g-african-marigold-yellow-plant-398336.jpg?v=1679749016",
        plantPrice: 280,
      ),
      Plant(
        plantName: "Lavender",
        plantDescription:
            "Aromatic herb with purple flowers, repels insects and adds fragrance.",
        plantImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB6cUfWeeBDcSXzvN5k5OAcNkkZ4M8NCWYkw&s",
        plantPrice: 320,
      ),
    ],
  ),
  PlantCategory(
    categoryName: "Succulents",
    categoryImage: "https://example.com/succulent.jpg",
    categoryInfo: "Low-maintenance plants that store water in their leaves.",
    plants: [
      Plant(
        plantName: "Aloe Vera",
        plantDescription:
            "Medicinal plant known for its soothing gel used for burns and skincare.",
        plantImage:
            "https://img.freepik.com/free-photo/aloe-vera-plant_53876-92983.jpg",
        plantPrice: 180,
      ),
    ],
  ),
];
