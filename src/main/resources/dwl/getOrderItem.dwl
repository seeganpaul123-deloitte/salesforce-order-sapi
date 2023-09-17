%dw 2.0
output application/json
---
{
  id: payload[0].Id,
  orderId: payload[0].OrderId,
  productId: payload[0].Product2Id,
  quantity: payload[0].Quantity,
  unitPrice: payload[0].UnitPrice
}