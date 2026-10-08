# Way Coffee — Ankara (Statik Site)

Way Coffee Ankara (Bahçelievler & Güvenlik) için tek sayfalık tanıtım sitesi.
Statik HTML; nginx ile servis edilir.

## İçerik
- `index.html` — ana sayfa (başlık: *Way Coffee | Ankara Bahçelievler & Güvenlik — Specialty Kahve*)
- `logo.svg`, `robots.txt`, `sitemap.xml`
- `default.conf` — nginx yapılandırması
- `Dockerfile`, `docker-compose.yml` — `waycoffee-web` konteyneri (nginx)

## Çalıştırma
```bash
docker compose up -d --build
# nginx :80 → host 2223
```

## Yayın
- Cloudflare Tunnel: `waycoffee.com.tr` / `www.waycoffee.com.tr` → `172.16.16.10:2223`
- İlgili: CafeOS (`coffee-mng`) — Way Coffee şube akışı
