drop policy "Enable read access for all users" on "public"."contractor";

drop policy "Enable read access for all users" on "public"."inventory";

alter table "public"."order" add column "order_id" text;

create policy "Enable read access for all users"
on "public"."contractor"
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



