%dw 2.0
output application/json
---
{
  id: payload[0].Id,
  name: payload[0].Name,
  productId: payload[0].Product2Id,
  pricebookId: payload[0].Pricebook2Id,
  unitPrice: payload[0].UnitPrice
}