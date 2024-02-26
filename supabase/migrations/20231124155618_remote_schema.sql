create table "public"."employees" (
    "id" uuid not null default gen_random_uuid(),
    "first_name" character varying not null,
    "last_name" character varying not null,
    "email" character varying not null,
    "role" character varying not null,
    "department" character varying not null,
    "phone" character varying default ''::character varying,
    "address" character varying default ''::character varying,
    "created_at" timestamp with time zone not null,
    "updated_at" timestamp with time zone not null default (now() AT TIME ZONE 'utc'::text),
    "created_by" character varying not null,
    "updated_by" character varying not null,
    "is_profile_enabled" boolean not null default false
);


alter table "public"."employees" enable row level security;

CREATE UNIQUE INDEX employees_pkey ON public.employees USING btree (id);

alter table "public"."employees" add constraint "employees_pkey" PRIMARY KEY using index "employees_pkey";

set check_function_bodies = off;

CREATE OR REPLACE FUNCTION public.handle_new_user()
 RETURNS trigger
 LANGUAGE plpgsql
 SECURITY DEFINER
AS $function$
begin
  insert into public.employee_profiles (id, full_name, avatar_url)
  values (new.id, new.raw_user_meta_data->>'full_name', new.raw_user_meta_data->>'avatar_url');
  return new;
end;
$function$
;

create policy "Anyone can create an employee record"
on "public"."employees"
as permissive
for insert
to public
with check (true);



