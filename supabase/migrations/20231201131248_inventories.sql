create table "public"."inventories" (
    "id" uuid not null default gen_random_uuid(),
    "name" text not null,
    "description" text not null,
    "unitprice" jsonb not null,
    "quantity" jsonb not null,
    "_meta" jsonb not null
);


CREATE UNIQUE INDEX inventories_pkey ON public.inventories USING btree (id);

alter table "public"."inventories" add constraint "inventories_pkey" PRIMARY KEY using index "inventories_pkey";


