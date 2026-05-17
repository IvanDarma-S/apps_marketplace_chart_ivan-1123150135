class OrderItemModel {
  final int productId;
  final String productName;
  final double price;
  final int quantity;
  final double subtotal;
  OrderItemModel({
    required this.productId,
    required this.productName,
    required this.price,
    required this.quantity,
    required this.subtotal,
  });
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
  OrderModel({
    required this.id,
    required this.totalAmount,
    required this.status,
    required this.shippingAddress,
    required this.notes,
    required this.paymentMethod,
    required this.items,
    required this.createdAt,
  });
}
