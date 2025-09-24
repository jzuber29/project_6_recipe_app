class Recipe {
  final String id;
  final String title;
  final String category;
  final String description;

  Recipe({
    required this.id,
    required this.title,
    required this.category,
    required this.description,
  });
}

final dummyRecipes = [
  Recipe(
    id: 'r1',
    title: 'Spaghetti Carbonara',
    category: 'Italian',
    description: 'Classic Italian pasta with eggs, cheese, and bacon.',
  ),
  Recipe(
    id: 'r2',
    title: 'Sushi Roll',
    category: 'Japanese',
    description: 'Delicious sushi with rice, seaweed, and fish.',
  ),
  Recipe(
    id: 'r3',
    title: 'Tacos',
    category: 'Mexican',
    description: 'Corn tortillas filled with meat, cheese, and salsa.',
  ),
  Recipe(
    id: 'r4',
    title: 'Paneer Butter Masala',
    category: 'Indian',
    description: 'Paneer cubes in a rich buttery tomato gravy.',
  ),
];
