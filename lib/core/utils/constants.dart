import 'package:flutter/material.dart';

import '../../features/user_preferences/data/models/category_model.dart';
import '../../features/user_preferences/data/models/tag_model.dart';

const Color kPrimaryColor = Color(0xffE3F2FD);
const Color kSecondaryColor = Color(0xffA8E6CF);
const Color kTertiaryColor = Color(0xffF5E6CA);
const Color kTextColor = Colors.black87;

class AppConstants {
  static List<TagModel> tags = [
    TagModel(name: "castles", description: '🏰 Visit royal palaces and medieval fortresses'),
    TagModel(name: "hiking", description: '🥾 Explore scenic trails in mountains and forests'),
    TagModel(name: "architecture", description: '🏛️ Discover famous landmarks and historical buildings'),
    TagModel(name: "luxury", description: '🏨 Enjoy high-end hotels, fine dining, and exclusive experiences'),
    TagModel(name: "wildlife", description: '🦅 Observe nature, birdwatching, and safaris'),
    TagModel(name: "scenic", description: '📸 Visit breathtaking landscapes and photo spots'),
    TagModel(name: "nightlife", description: '🌃 Enjoy clubs, live music, and rooftop bars'),
    TagModel(name: "restaurants", description: '🍽️ Dine at gourmet, Michelin-star, or local eateries'),
    TagModel(name: "wine", description: '🍷 Explore vineyards, wine tours, and tastings'),
    TagModel(name: "museums", description: '🖼️ Visit art galleries, history exhibits, and cultural museums'),
    TagModel(name: "beaches", description: '🏖️ Relax at sunny coastal destinations'),
    TagModel(name: "kayaking", description: '🚣 Paddle through rivers, lakes, and ocean waves'),
    TagModel(name: "cycling", description: '🚴 Ride scenic routes through cities and countryside'),
    TagModel(name: "skiing", description: '⛷️ Experience winter sports in the French Alps'),
    TagModel(name: "photography", description: '📷 Capture beautiful landscapes and urban views'),
    TagModel(name: "hot air balloon", description: '🎈 Enjoy aerial views of valleys and castles'),
    TagModel(name: "shopping", description: '🛍️ Visit luxury boutiques, malls, and street markets'),
    TagModel(name: "bars", description: '🍸 Explore cocktail lounges, jazz clubs, and local pubs'),
    TagModel(name: "concerts", description: '🎶 Enjoy live music performances and festivals'),
    TagModel(name: "spa", description: '💆 Relax with massages and wellness treatments'),
    TagModel(name: "UNESCO", description: '🏛️ Discover world heritage sites'),
  ];

  static List<CategoryModel> categories = [
    CategoryModel(name: "historical", examples: ["Castles", "ruins", "museums"]),
    CategoryModel(name: "nature", examples: ["Parks", "hiking", "wildlife"]),
    CategoryModel(name: "beach", examples: ["Seaside resorts", "hidden beaches"]),
    CategoryModel(name: "food", examples: ["Restaurants", "local markets", "wine tasting"]),
    CategoryModel(name: "city", examples: ["Shopping", "nightlife", "entertainment"]),
    CategoryModel(name: "adventure", examples: ["Kayaking", "skiing", "road trips"]),
    CategoryModel(name: "wine tour", examples: ["Vineyards", "wine & cheese tasting"]),
    CategoryModel(name: "cultural", examples: ["UNESCO sites", "art", "architecture"]),
  ];
}
