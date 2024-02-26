create type "public"."department" as enum ('Operations', 'Engineering', 'Sales & Marketing', 'Accounting & Finance', 'Human Resources');

create type "public"."order_stage" as enum ('design', 'cnc', 'production', 'assembly', 'paint shop', 'delivery', 'installation', 'completed');

create type "public"."order_status" as enum ('pending', 'confirmed', 'shipped', 'delivered');

create type "public"."order_type" as enum ('custom', 'standard');


drop table IF EXISTS  "public"."contractors";
drop table IF EXISTS  "public"."employees";
drop table IF EXISTS  "public"."inventories";

drop table IF EXISTS "public"."contractor";

drop table IF EXISTS "public"."employee";

drop table IF EXISTS "public"."order_item";

drop table IF EXISTS "public"."order";

drop table IF EXISTS "public"."customer";

drop table IF EXISTS "public"."address";

drop table IF EXISTS  "public"."inventory";


create table "public"."contractor" (
    "id" uuid not null default gen_random_uuid(),
    "first_name" text,
    "last_name" text,
    "email" text,
    "phone" text,
    "company_name" text,
    "website" text,
    "company_address" jsonb,
    "home_address" jsonb,
    "_meta" jsonb
);


alter table "public"."contractor" enable row level security;

create table "public"."customer" (
    "id" uuid not null default gen_random_uuid(),
    "first_name" text,
    "last_name" text,
    "email" text,
    "phone" text,
    "shipping_address" jsonb,
    "billing_address" jsonb,
    "_meta" jsonb
);


alter table "public"."customer" enable row level security;

create table "public"."employee" (
    "id" uuid not null default gen_random_uuid(),
    "created_at" timestamp with time zone not null default now(),
    "first_name" text,
    "last_name" text,
    "email" text,
    "phone" text,
    "role" text,
    "address" text,
    "is_verified" boolean,
    "department" department
);


alter table "public"."employee" enable row level security;

create table "public"."inventory" (
    "id" uuid not null default gen_random_uuid(),
    "name" text,
    "description" text,
    "unit_price" jsonb,
    "quantity" jsonb,
    "_meta" jsonb
);


alter table "public"."inventory" enable row level security;

create table "public"."order" (
    "id" uuid not null default gen_random_uuid(),
    "status" order_status,
    "type" order_type,
    "stage" order_stage,
    "description" text,
    "notes" text[],
    "total" bigint,
    "customer_id" uuid,
    "_meta" jsonb
);


alter table "public"."order" enable row level security;

create table "public"."order_item" (
    "id" uuid not null default gen_random_uuid(),
    "order_id" uuid,
    "product_id" uuid,
    "quantity" bigint,
    "unit_price" bigint
);


alter table "public"."order_item" enable row level security;

CREATE UNIQUE INDEX contractor_pkey ON public.contractor USING btree (id);

CREATE UNIQUE INDEX customer_pkey ON public.customer USING btree (id);

CREATE UNIQUE INDEX employee_pkey ON public.employee USING btree (id);

CREATE UNIQUE INDEX inventory_pkey ON public.inventory USING btree (id);

CREATE UNIQUE INDEX order_item_pkey ON public.order_item USING btree (id);

CREATE UNIQUE INDEX order_pkey ON public."order" USING btree (id);

alter table "public"."contractor" add constraint "contractor_pkey" PRIMARY KEY using index "contractor_pkey";

alter table "public"."customer" add constraint "customer_pkey" PRIMARY KEY using index "customer_pkey";

alter table "public"."employee" add constraint "employee_pkey" PRIMARY KEY using index "employee_pkey";

alter table "public"."inventory" add constraint "inventory_pkey" PRIMARY KEY using index "inventory_pkey";

alter table "public"."order" add constraint "order_pkey" PRIMARY KEY using index "order_pkey";

alter table "public"."order_item" add constraint "order_item_pkey" PRIMARY KEY using index "order_item_pkey";

alter table "public"."order" add constraint "order_customer_id_fkey" FOREIGN KEY (customer_id) REFERENCES customer(id) not valid;

alter table "public"."order" validate constraint "order_customer_id_fkey";

alter table "public"."order_item" add constraint "order_item_order_id_fkey" FOREIGN KEY (order_id) REFERENCES "order"(id) not valid;

alter table "public"."order_item" validate constraint "order_item_order_id_fkey";

alter table "public"."order_item" add constraint "order_item_product_id_fkey" FOREIGN KEY (product_id) REFERENCES inventory(id) not valid;

alter table "public"."order_item" validate constraint "order_item_product_id_fkey";

create policy "Enable read access for all users"
on "public"."contractor"
as permissive
for all
to public
using (true);


create policy "Enable read access for all users"
on "public"."customer"
as permissive
for all
to public
using (true);


create policy "Enable read access for all users"
on "public"."employee"
as permissive
for all
to public
using (true);


create policy "Enable read access for all users"
on "public"."inventory"
as permissive
for select
to public
using (true);


create policy "Enable read access for all users"
on "public"."order"
as permissive
for all
to public
using (true);


create policy "Enable read access for all users"
on "public"."order_item"
as permissive
for all
to public
using (true);



