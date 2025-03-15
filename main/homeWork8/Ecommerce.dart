// E-commerce Inventory Management System
// Imagine you're working for an e-commerce startup that's rapidly growing and facing challenges
// managing its inventory. Your manager wants a structured system to efficiently organize and handle
// various types of products - both physical goods (such as electronics, clothing, home accessories,
// and beauty items) and digital products (like downloadable content or digital licenses).
// The company needs a solution that:
// - Clearly categorizes products based on their types and attributes.
// - Allows products to have discounts applied easily during promotions or seasonal sales.
// - Supports easy filtering of products, such as finding all digital products or all products within a
// specific category (e.g., electronics).
// - Provides quick insights, such as calculating the total inventory value to assist with accounting and
// financial projections.
// Your task is to design and build a flexible inventory management system that addresses these
// requirements and can be easily maintained and extended as the business continues to grow.
// Base class for Product
abstract class Proudct {
  String id;
  String name;
  double price;
  String catgeory;
  double discount;
  Proudct(
      {required this.id,
      required this.name,
      required this.catgeory,
      required this.discount,
      required this.price});
  double getDiscount() {
    return price * (1 - discount);
  }
}

class Physicalproduct extends Proudct {
  int stockQuantity;
  Physicalproduct(
      {required super.id,
      required this.stockQuantity,
      required super.name,
      required super.catgeory,
      required super.discount,
      required super.price});
}

class DigitalProudct extends Proudct {
  String Link;
  DigitalProudct(
      {required super.id,
      required this.Link,
      required super.name,
      required super.catgeory,
      required super.discount,
      required super.price});
}

class InventorySystem {
  List<Proudct> proudcts = [];
  void addProducr(Proudct product) {
    proudcts.add(product);
  }

  List<Proudct> filterByCategory(String category) {
    return proudcts.where((product) => product.catgeory == category).toList();
  }
}

void main() {}
