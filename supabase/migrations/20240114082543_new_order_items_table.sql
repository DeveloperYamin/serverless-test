alter table "public"."employee" alter column "is_verified" set not null;

alter table "public"."order" add column "order_items" text[];


