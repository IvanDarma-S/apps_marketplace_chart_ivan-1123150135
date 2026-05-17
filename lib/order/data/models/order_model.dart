import 'package:market_chart/features/cart/data/models/cart_model.dart';

class OrderItemModel {
  final int productId;
  final String productName;
  final double price;
  final int quantity;
  final double subtotal;
}

class OrderModel {
  final int id;
  final double totalAmount;
  final String
  status; // 'pending' | 'processing' | 'shipped' | 'delivered' | 'cancelled'
  final String shippingAddress;
  final String notes;
  final String paymentMethod; // 'gopay' | 'bank_transfer' | 'virtual_account'
  final List<OrderItemModel> items;
  final String createdAt;
}
