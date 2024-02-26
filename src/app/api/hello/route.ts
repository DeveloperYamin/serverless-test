import { createClient } from '@supabase/supabase-js';
export const dynamic = 'force-dynamic'; // static by default, unless reading the request

// Create a single supabase client for interacting with database
const supabase = createClient(
    process.env.NEXT_PUBLIC_SUPABASE_URL!,
    process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!,
);

export function GET(request: Request) {
    console.log('🚀 ~ GET ~ request:', request);
    return new Response(`Hello from ${process.env.VERCEL_REGION}`);
}
