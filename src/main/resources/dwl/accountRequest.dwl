%dw 2.0
output application/java
---
[{
	Name: payload.name,
	BillingStreet: payload.address.street,
	BillingCity: payload.address.city,
	BillingState: payload.address.state,
	BillingCountry: payload.address.country
}]