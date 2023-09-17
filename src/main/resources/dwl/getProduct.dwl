%dw 2.0
output application/json
---
{
  id: payload[0].Id,
  name: payload[0].Name,
  productCode: payload[0].ProductCode,
  description: payload[0].Description
}