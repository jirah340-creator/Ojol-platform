# OJOL PLATFORM — Database V1

## Core entities

- profiles — identity and platform role
- merchants — merchant/store information
- catalog_items — merchant products
- orders — customer orders
- order_items — products inside an order
- payments — order payment records
- driver_locations — driver location history

## Relationships

- profiles → merchants through owner_id
- merchants → catalog_items through merchant_id
- profiles → orders through customer_id
- merchants → orders through merchant_id
- profiles → orders through driver_id
- orders → order_items through order_id
- catalog_items → order_items through catalog_item_id
- orders → payments through order_id
- profiles → driver_locations through driver_id

## Security

RLS is mandatory for all core tables.

Authentication is provided by Supabase Auth.

Application clients must use the Supabase publishable/anon key only.
Service-role credentials must never be embedded in Flutter or web clients.

## Important

This database belongs exclusively to OJOL PLATFORM.

Do not connect or mix it with CHICKEN SIDE Merchant.
