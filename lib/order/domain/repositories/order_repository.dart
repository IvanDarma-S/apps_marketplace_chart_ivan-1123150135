import 'package:market_chart/order/data/models/order_model.dart';
// lib/features/order/domain/repositories/order_repository.dart

abstract class OrderRepository {
  Future<OrderModel> checkout({
    required String shippingAddress,
    String? notes,
    required String paymentMethod,
  });
  Future<List<OrderModel>> getMyOrders({int page, int limit});
  Future<OrderModel> getOrderDetail(int orderId);
}
