%dw 2.0
output application/json
---
payload map(item, index) ->{
  accountId: item.AccountId,
  orderId: item.Id,
  pricebookId: item.Pricebook2Id,
  effectiveDate: item.EffectiveDate,
  endDate: item.EndDate,
  status: item.Status,
  address: {
    street: item.BillingStreet,
    city: item.BillingCity,
    state: item.BillingState,
    country: item.BillingCountry
  },
  totalAmount: item.TotalAmount
}