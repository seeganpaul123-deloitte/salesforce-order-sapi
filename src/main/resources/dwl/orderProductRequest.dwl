%dw 2.0
output application/java
---
[{
	Product2Id: vars.originalPayload.product.productId,
	OrderId: payload.items[0].payload.id,
	PricebookEntryId: vars.originalPayload.product.pricebookEntryId,
	Quantity: vars.originalPayload.product.quantity,
	UnitPrice: vars.originalPayload.product.unitPrice
}]