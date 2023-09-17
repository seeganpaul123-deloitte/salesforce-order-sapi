%dw 2.0
output application/json
---
{
	username: vars.username,
	salesforceId: payload.items[0].payload.id
}