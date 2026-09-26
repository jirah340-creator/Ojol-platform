# OJOL PLATFORM — Architecture V1

## Applications

- Customer App — Flutter
- Merchant App — Flutter
- Driver App — Flutter
- Admin Dashboard — Web

## Backend

- Supabase Auth
- PostgreSQL
- Storage
- Realtime
- Edge Functions when required

## Roles

- customer
- merchant
- driver
- admin

## Multi-merchant model

Each merchant owns its store and catalog.
Orders reference the customer and merchant.
A driver can be assigned to an order.

## Security

Row Level Security (RLS) is mandatory for user, merchant,
order, payment, and location data.
