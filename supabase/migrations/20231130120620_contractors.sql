drop policy "Anyone can create an employee record" on "public"."employees";

create table "public"."contractors" (
    "id" uuid not null default gen_random_uuid(),
    "firstName" text not null,
    "lastName" text not null,
    "email" text not null,
    "phone" text not null,
    "companyName" text not null,
    "companyAddress" jsonb not null,
    "homeAddress" jsonb,
    "website" text,
    "_meta" jsonb not null
);


alter table "public"."employees" drop column "address";

alter table "public"."employees" drop column "created_by";

alter table "public"."employees" drop column "is_profile_enabled";

alter table "public"."employees" drop column "phone";

alter table "public"."employees" drop column "updated_at";

alter table "public"."employees" drop column "updated_by";

alter table "public"."employees" add column "is_verified" boolean default false;

alter table "public"."employees" alter column "created_at" set default now();

alter table "public"."employees" alter column "department" drop not null;

alter table "public"."employees" alter column "email" drop not null;

alter table "public"."employees" alter column "first_name" drop not null;

alter table "public"."employees" alter column "last_name" drop not null;

alter table "public"."employees" alter column "role" drop not null;

CREATE UNIQUE INDEX contractors_pkey ON public.contractors USING btree (id);

alter table "public"."contractors" add constraint "contractors_pkey" PRIMARY KEY using index "contractors_pkey";

create policy "everyone can insert data"
on "public"."employees"
as permissive
for insert
to public
with check (true);



