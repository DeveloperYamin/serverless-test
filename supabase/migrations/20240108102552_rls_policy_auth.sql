drop policy "Enable all access for all authenticated  users" on "public"."employee";

create policy "Enable create access for all users"
on "public"."employee"
as permissive
for insert
to public
with check (true);


create policy "Enable read access for all users"
on "public"."employee"
as permissive
for select
to public
using (true);



