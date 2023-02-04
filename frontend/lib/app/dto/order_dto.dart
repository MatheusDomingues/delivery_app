
import 'package:dw9_delivery_app/app/dto/order_product_dto.dart';

class OrderDto {
  List<OrderProductDto> products;
  String address;
  String document;
  int paymentTypeId;
  
  OrderDto({
    required this.products,
    required this.address,
    required this.document,
    required this.paymentTypeId,
  });
}
