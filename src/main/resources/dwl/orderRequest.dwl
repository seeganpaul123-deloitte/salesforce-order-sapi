%dw 2.0
output application/java
---
[{
	AccountId: vars.originalPayload.accountId,
	Pricebook2Id: "01s5j00000OWMQRAA5",
	EffectiveDate: vars.originalPayload.effectiveDate as Date,
	EndDate: vars.originalPayload.endDate as Date,
	Status: "Draft",
	BillingStreet: vars.originalPayload.address.street,
	BillingCity: vars.originalPayload.address.city,
	BillingState: vars.originalPayload.address.state,
	BillingCountry: vars.originalPayload.address.country
}]