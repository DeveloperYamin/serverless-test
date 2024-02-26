drop policy "Enable read access for all users" on "public"."contractor";

drop policy "Enable read access for all users" on "public"."employee";

drop policy "Enable read access for all users" on "public"."inventory";

drop policy "Enable read access for all users" on "public"."order";

alter table "public"."order_item" drop constraint "order_item_order_id_fkey";

alter table "public"."order_item" drop constraint "order_item_product_id_fkey";

alter table "public"."order_item" add constraint "order_item_order_id_fkey" FOREIGN KEY (order_id) REFERENCES "order"(id) ON DELETE CASCADE not valid;

alter table "public"."order_item" validate constraint "order_item_order_id_fkey";

alter table "public"."order_item" add constraint "order_item_product_id_fkey" FOREIGN KEY (product_id) REFERENCES inventory(id) ON DELETE CASCADE not valid;

alter table "public"."order_item" validate constraint "order_item_product_id_fkey";

create policy "Enable all access for all authenticated  users"
on "public"."contractor"
as permissive
for all
to authenticated
using (true)
with check (true);


create policy "Enable all access for all authenticated  users"
on "public"."employee"
as permissive
for all
to authenticated
using (true)
with check (true);


create policy "Enable all access for all authenticated users"
on "public"."inventory"
as permissive
for all
to authenticated
using (true)
with check (true);


create policy "Enable all access for all authenticated users"
on "public"."order"
as permissive
for all
to authenticated
using (true)
with check (true);



