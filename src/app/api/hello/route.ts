export const dynamic = "force-dynamic"; // static by default, unless reading the request

export function GET(request: Request) {
    console.log("🚀 ~ GET ~ request:", request);
    return new Response(`Hello from ${process.env.VERCEL_REGION}`);
}
