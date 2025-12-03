import '../models/product.dart';

class MockData {
  static const List<Product> products = [
    Product(
      id: '1',
      name: 'Premium Leather Watch',
      description: 'Handcrafted genuine leather watch with Swiss movement. Comes with a certificate of authenticity and a 2-year warranty.',
      price: 299.99,
      imageUrl: 'https://images.unsplash.com/photo-1524592094714-0f0654e20314?auto=format&fit=crop&w=600&q=80',
      category: 'Accessories',
      rating: 4.8,
    ),
    Product(
      id: '2',
      name: 'Designer Sunglasses',
      description: 'Authentic designer sunglasses with UV protection. Verified original stock directly from the manufacturer.',
      price: 159.50,
      imageUrl: 'https://images.unsplash.com/photo-1511499767150-a48a237f0083?auto=format&fit=crop&w=600&q=80',
      category: 'Accessories',
      rating: 4.5,
    ),
    Product(
      id: '3',
      name: 'Limited Edition Sneakers',
      description: 'Rare limited edition sneakers. 100% original guaranteed with verification tags included.',
      price: 450.00,
      imageUrl: 'https://images.unsplash.com/photo-1552346154-21d32810aba3?auto=format&fit=crop&w=600&q=80',
      category: 'Footwear',
      rating: 4.9,
    ),
    Product(
      id: '4',
      name: 'Vintage Camera',
      description: 'Fully functional vintage film camera. Restored and verified by experts.',
      price: 899.00,
      imageUrl: 'https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f?auto=format&fit=crop&w=600&q=80',
      category: 'Electronics',
      rating: 4.7,
    ),
    Product(
      id: '5',
      name: 'Silk Scarf',
      description: '100% pure silk scarf with hand-painted design. Authentic luxury item.',
      price: 120.00,
      imageUrl: 'https://images.unsplash.com/photo-1584030373081-f37b7bb4fa3e?auto=format&fit=crop&w=600&q=80',
      category: 'Fashion',
      rating: 4.6,
    ),
    Product(
      id: '6',
      name: 'Noise Cancelling Headphones',
      description: 'High-fidelity audio with active noise cancellation. Brand new in original packaging.',
      price: 349.99,
      imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?auto=format&fit=crop&w=600&q=80',
      category: 'Electronics',
      rating: 4.8,
    ),
  ];
}
