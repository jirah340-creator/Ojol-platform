-- OJOL PLATFORM — Row Level Security V1
-- Policies will be enabled after schema validation.

alter table public.profiles enable row level security;
alter table public.merchants enable row level security;
alter table public.catalog_items enable row level security;
alter table public.orders enable row level security;
alter table public.order_items enable row level security;
alter table public.payments enable row level security;
alter table public.driver_locations enable row level security;
