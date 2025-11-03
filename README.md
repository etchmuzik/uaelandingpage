# UAE National Day Landing Page - Beyond Dubai

Premium corporate gifts and event production landing page for UAE National Day 2025.

## Quick Deploy Options

### Option 1: Netlify (Recommended - Fastest)

1. **Via Netlify Drop:**
   - Go to [https://app.netlify.com/drop](https://app.netlify.com/drop)
   - Drag and drop this entire folder
   - Get instant live URL

2. **Via Netlify CLI:**
   ```bash
   npm install -g netlify-cli
   netlify deploy --prod
   ```

### Option 2: Vercel

```bash
npm install -g vercel
vercel --prod
```

### Option 3: GitHub Pages

1. Create a new GitHub repository
2. Push this code:
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin YOUR_REPO_URL
   git push -u origin main
   ```
3. Go to Settings > Pages > Source: main branch
4. Your site will be live at: `https://yourusername.github.io/repo-name`

### Option 4: Cloudflare Pages

1. Go to [Cloudflare Pages](https://pages.cloudflare.com/)
2. Connect your GitHub repo or upload directly
3. Build settings: None needed (static HTML)
4. Publish directory: `/`

## Required Images

Before deploying, add these image files to the root directory:

- `hero-giftset.webp` - Hero section gift set image (1200x920px recommended)
- `grid-tote.webp` - Beach tote product image (400x380px)
- `grid-diary.webp` - Leather diary image (400x380px)
- `grid-shawl.webp` - Shawl/scarf image (400x380px)
- `grid-execset.webp` - Executive gift set image (400x380px)
- `pick-onex.webp` - ONEX organizer image (220x220px)
- `pick-albeck.webp` - ALBECK powerbank image (220x220px)
- `pick-fusion.webp` - FUSION powerbank image (220x220px)
- `pick-riga.webp` - BRELA laptop stand image (220x220px)
- `pick-solano.webp` - SOLANO powerbank image (220x220px)
- `pick-diplomat.webp` - SKROSS passport set image (220x220px)
- `event-shot.webp` - Event production photo (1200x640px)

## Features

- ✅ Responsive design (mobile, tablet, desktop)
- ✅ Countdown timer to November 20, 2025
- ✅ Lead capture form
- ✅ WhatsApp integration
- ✅ SEO optimized
- ✅ Accessibility compliant (ARIA labels)
- ✅ Zero external dependencies
- ✅ Dark theme design

## Customization

### Update Contact Information
Edit the WhatsApp link in `index.html`:
```html
<a href="https://wa.me/971581232600">
```

### Update Countdown Date
Edit the JavaScript in `index.html`:
```javascript
const target = new Date('2025-11-20T19:59:00Z').getTime();
```

### Form Submission
Currently shows an alert. To integrate with a backend:
1. Replace the `onsubmit` handler
2. Add your form endpoint (e.g., FormSpree, Netlify Forms, custom API)

Example with Netlify Forms:
```html
<form class="form" name="uae-inquiry" method="POST" data-netlify="true">
  <input type="hidden" name="form-name" value="uae-inquiry" />
  <!-- rest of form -->
</form>
```

## Performance

- ⚡ No external CSS/JS dependencies
- ⚡ Inline styles for instant load
- ⚡ Optimized for Core Web Vitals
- ⚡ Target: < 1s initial load

## Browser Support

- Chrome/Edge (last 2 versions)
- Safari (last 2 versions)
- Firefox (last 2 versions)
- Mobile Safari iOS 14+
- Chrome Android

## License

© 2025 Beyond Concierge Events Co. LLC - All Rights Reserved
TRN: 104655520500003
