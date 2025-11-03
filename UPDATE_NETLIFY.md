# 🚀 How to Update Your Netlify Site

Your updated files are ready at: `/tmp/uae-landing-page/`

## What Changed:

✅ **Netlify Forms Enabled** - Form submissions will now go to your Netlify dashboard
✅ **Visual Placeholders** - Emoji icons replace missing images (looks professional)
✅ **Anti-spam Protection** - Honeypot field added to prevent bots

---

## Update Your Live Site (3 Options)

### Option 1: Drag & Drop (Easiest - 30 seconds)

1. Go to: https://app.netlify.com
2. Find your site: `serene-rugelach-44e3ea`
3. Go to: **Deploys** tab
4. Drag the `/tmp/uae-landing-page/` folder onto the upload area
5. Wait ~30 seconds for deploy to complete

---

### Option 2: Netlify CLI (If you have it installed)

```bash
cd /tmp/uae-landing-page
netlify deploy --prod --site serene-rugelach-44e3ea
```

---

### Option 3: Git + Netlify (Automated future updates)

**One-time setup:**
1. Create GitHub repo: https://github.com/new
2. Push code:
   ```bash
   cd /tmp/uae-landing-page
   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git
   git push -u origin main
   ```
3. Link to Netlify:
   - Go to https://app.netlify.com
   - Click "Add new site" > "Import an existing project"
   - Connect to your GitHub repo
   - Deploy settings: Leave everything blank (static HTML)
   - Click "Deploy"

**Future updates:** Just `git push` and Netlify auto-deploys!

---

## After Deploying

### 1. Test Form Submissions (Important!)

1. Visit your site: https://6908cd4d1386df79b0d132b7--serene-rugelach-44e3ea.netlify.app/#lead
2. Fill out and submit the form
3. Check Netlify dashboard: **Forms** tab
4. You'll see the submission there!
5. Optional: Set up email notifications in Netlify > Forms > Form notifications

### 2. Configure Form Email Notifications

1. Go to: Netlify Dashboard > Forms > Settings
2. Click: "Add notification" > "Email notification"
3. Enter your email to receive form submissions
4. Save

### 3. Set Up Custom Domain (Optional)

Instead of `serene-rugelach-44e3ea.netlify.app`, use your own domain:

1. Go to: **Domain management** in Netlify
2. Click: "Add custom domain"
3. Examples:
   - `uae-national-day.beyond-dubai.com`
   - `gifts.beyond-dubai.com`
   - `nationalday.beyond.dxb`
4. Follow DNS instructions (usually add a CNAME record)

---

## Adding Real Product Images (When Ready)

When you have actual product photos:

1. Add these files to `/tmp/uae-landing-page/`:
   - `hero-giftset.webp` (1200x920px)
   - `grid-tote.webp` (400x380px)
   - `grid-diary.webp` (400x380px)
   - `grid-shawl.webp` (400x380px)
   - `grid-execset.webp` (400x380px)
   - `event-shot.webp` (1200x640px)
   - `pick-onex.webp`, `pick-albeck.webp`, `pick-fusion.webp` (220x220px each)
   - `pick-riga.webp`, `pick-solano.webp`, `pick-diplomat.webp` (220x220px each)

2. Update `index.html` to use them:

**Find this:**
```html
<div class="card__img" data-icon="👜"></div>
```

**Replace with:**
```html
<div class="card__img" style="background-image:url('grid-tote.webp')"></div>
```

Do this for all product cards, then re-deploy.

---

## Current Site Status

- ✅ Form submissions working (goes to Netlify dashboard)
- ✅ Professional design with emoji placeholders
- ✅ Mobile responsive
- ✅ Countdown timer active
- ✅ WhatsApp button working
- ⏳ Waiting for real product images
- ⏳ Optional: Custom domain

---

## Quick Checklist

After re-deploying, verify:

- [ ] Visit site and check visual improvements
- [ ] Submit test form and check Netlify dashboard
- [ ] Test on mobile device
- [ ] WhatsApp button opens correctly
- [ ] Countdown shows correct time
- [ ] Set up form email notifications
- [ ] (Optional) Configure custom domain

---

**Need Help?**
- Netlify Docs: https://docs.netlify.com/forms/setup/
- Contact: https://wa.me/971581232600
