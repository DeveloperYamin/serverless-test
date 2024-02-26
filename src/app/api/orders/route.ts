import { createClient } from "@supabase/supabase-js";
export const dynamic = "force-dynamic"; // static by default, unless reading the request

// Create a single supabase client for interacting with database
const supabase = createClient(
    process.env.NEXT_PUBLIC_SUPABASE_URL!,
    process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!,
);

export async function GET(request: Request) {
    console.log("🚀 ~ GET ~ request:", request);
    const { count } = await supabase
        .from("order")
        .select("*", { count: "exact" });
    console.log("🚀 ~ GET ~ count:", count);

    const { count: countData } = await supabase
        .from("contractor")
        .select("*", { count: "exact" });
    console.log("🚀 ~ GET ~ countData:", countData);
    return new Response(JSON.stringify(count));
}
