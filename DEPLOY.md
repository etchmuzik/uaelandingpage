# Deployment Guide - UAE National Day Landing Page

Your site is ready at: `/tmp/uae-landing-page/`

## 🎯 Deployment Options (Ranked by Speed)

### 1. Netlify Drop (⚡ 30 seconds - No account needed initially)

**Steps:**
1. Open: https://app.netlify.com/drop
2. Drag the `/tmp/uae-landing-page/` folder into the browser
3. Get instant URL like: `amazing-site-123.netlify.app`
4. (Optional) Sign up to claim and customize

**Pros:** Instant, no CLI, no config
**Cons:** Random subdomain (can change after signup)

---

### 2. Vercel Deploy (⚡ 1 minute - Account needed)

**One-time setup:**
```bash
npm install -g vercel
```

**Deploy:**
```bash
cd /tmp/uae-landing-page
vercel --prod
```

**Pros:** Fast, great performance, free SSL
**Cons:** Requires Node.js/npm

---

### 3. Netlify CLI (⚡ 2 minutes)

**One-time setup:**
```bash
npm install -g netlify-cli
netlify login
```

**Deploy:**
```bash
cd /tmp/uae-landing-page
netlify deploy --prod
```

**Pros:** Full control, CI/CD, forms, functions
**Cons:** Requires CLI setup

---

### 4. GitHub Pages (⏱️ 5 minutes)

**Steps:**
1. Create new repo at https://github.com/new
2. Push code:
   ```bash
   cd /tmp/uae-landing-page
   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git
   git push -u origin main
   ```
3. Enable Pages: Settings > Pages > Source: main branch
4. Site live at: `https://YOUR_USERNAME.github.io/YOUR_REPO/`

**Pros:** Free, simple, integrated with GitHub
**Cons:** Takes 2-5 min to build, public repos only (free tier)

---

### 5. Cloudflare Pages (⏱️ 3 minutes)

**Steps:**
1. Go to: https://pages.cloudflare.com/
2. Click "Create a project"
3. Either:
   - Connect GitHub repo, or
   - Upload `/tmp/uae-landing-page/` directly
4. Deploy settings:
   - Build command: (leave empty)
   - Build output: `/`

**Pros:** Cloudflare CDN, excellent performance, free SSL
**Cons:** Requires Cloudflare account

---

### 6. Surge.sh (⚡ 1 minute)

**One-time setup:**
```bash
npm install -g surge
```

**Deploy:**
```bash
cd /tmp/uae-landing-page
surge
```

**Pros:** Super simple, instant
**Cons:** No SSL on free tier, basic features

---

## 📦 What You're Deploying

```
/tmp/uae-landing-page/
├── index.html       # Main landing page (self-contained)
├── netlify.toml     # Netlify config (optional)
├── .gitignore       # Git ignore rules
└── README.md        # Documentation
```

## ⚠️ Before Going Live

### Add Product Images

The site currently shows placeholder text for images. Add these files:

**Required images:**
- `hero-giftset.webp` (1200x920px) - Main hero image
- `grid-tote.webp` (400x380px) - Tote bag
- `grid-diary.webp` (400x380px) - Leather diary
- `grid-shawl.webp` (400x380px) - Shawl/scarf
- `grid-execset.webp` (400x380px) - Executive gift set
- `event-shot.webp` (1200x640px) - Event production photo
- `pick-*.webp` (220x220px each) - 6 tech product images

**Quick fix:**
1. Add images to `/tmp/uae-landing-page/`
2. Re-deploy using same method

### Configure Form Submission

Current form shows alert. For real submissions:

**Option A - Netlify Forms (if using Netlify):**
```html
<form class="form" name="uae-inquiry" method="POST" data-netlify="true">
  <input type="hidden" name="form-name" value="uae-inquiry" />
  <!-- existing form fields -->
</form>
```

**Option B - FormSpree:**
1. Sign up at https://formspree.io
2. Get your form endpoint
3. Update form:
```html
<form class="form" action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
```

**Option C - Custom Backend:**
Replace the `onsubmit` handler with your API endpoint.

---

## 🔧 Post-Deployment

### Custom Domain Setup

**Netlify:**
1. Domains > Add custom domain
2. Update DNS: `CNAME` record pointing to Netlify

**Vercel:**
1. Settings > Domains > Add
2. Follow DNS instructions

**Cloudflare Pages:**
1. Custom domains > Add domain
2. Automatic DNS if using Cloudflare

### SSL Certificate
All platforms provide free SSL automatically ✅

### Analytics

Add analytics before `</body>`:

**Google Analytics:**
```html
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXXXX');
</script>
```

**Plausible (privacy-friendly):**
```html
<script defer data-domain="yourdomain.com" src="https://plausible.io/js/script.js"></script>
```

---

## 🎨 Customization

### Update Contact
Change WhatsApp number (line ~58):
```html
<a href="https://wa.me/971581232600">
```

### Update Countdown
Change deadline (line ~407):
```javascript
const target = new Date('2025-11-20T19:59:00Z').getTime();
```

### Update Company Info
Footer section (line ~395):
```html
<div>Beyond Concierge Events Co. LLC</div>
<div>TRN 104655520500003</div>
```

---

## ✅ Pre-Flight Checklist

- [ ] Product images added
- [ ] Form submission configured
- [ ] WhatsApp number verified
- [ ] Countdown date confirmed
- [ ] Company info accurate
- [ ] Tested on mobile device
- [ ] Analytics added (optional)
- [ ] Custom domain configured (optional)

---

## 🆘 Troubleshooting

**Images not showing?**
- Check file names match exactly (case-sensitive)
- Ensure images are in root directory
- Verify `.webp` format

**Form not working?**
- Check form `action` or `data-netlify` attribute
- Test on actual deployed URL (not localhost)
- Check browser console for errors

**Countdown wrong?**
- Verify timezone in JavaScript (currently UTC+4/GST)
- Check system clock

**Need help?**
Contact: https://wa.me/971581232600

---

**Ready to deploy?** Start with Option 1 (Netlify Drop) - it takes 30 seconds! 🚀
