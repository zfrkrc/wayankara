# Way Coffee — Ankara (Statik) — SRS + SDD (Spec)

## 1. Amaç / Kapsam
Way Coffee Ankara (Bahçelievler & Güvenlik) tek sayfalık tanıtım sitesi. Statik HTML + nginx.

## 2. Gereksinimler
- FR1 Tek sayfa: marka, konum, ürün, iletişim.
- FR2 SEO: `robots.txt`, `sitemap.xml`.
- NFR1 Statik; nginx ile servis; hızlı/ucuz.

## 3. Mimari (SDD)
```
index.html · logo.svg · robots.txt · sitemap.xml
default.conf (nginx) · Dockerfile · docker-compose.yml (waycoffee-web)
```
- Yayın: Tunnel `waycoffee.com.tr` → Logzk :2223.

## 4. Açık İşler
- [ ] İçerik/menü güncelleme; çok şube (roadmap).
