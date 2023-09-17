%dw 2.0
output application/json
---
{
  message: "Order is created",
  Id: payload.items[0].payload.id
}