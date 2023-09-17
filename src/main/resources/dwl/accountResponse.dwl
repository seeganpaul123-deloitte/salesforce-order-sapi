%dw 2.0
output application/json
---
{
  message: "Account created",
  Id: payload.items[0].payload.id
}