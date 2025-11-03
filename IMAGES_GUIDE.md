# 📸 Image Guide for UAE National Day Landing Page

## Overview

Your landing page now uses real `<img>` tags with **retina support** (srcset). This guide shows you exactly which images to add and their specifications.

---

## 🗂️ Directory Structure

All images should be placed in the `/images/` folder:

```
/tmp/uae-landing-page/
├── images/
│   ├── hero-national-day.jpg
│   ├── hero-national-day@2x.jpg (optional, for retina)
│   ├── beach-tote.jpg
│   ├── beach-tote@2x.jpg (optional)
│   ├── leather-diary.jpg
│   ├── leather-diary@2x.jpg (optional)
│   └── ... (see full list below)
├── index.html
└── ...
```

---

## 📋 Required Images (11 images + 11 optional @2x versions)

### 1. Hero Section (1 image)

| Filename | Standard Size | Retina Size (@2x) | Description |
|----------|---------------|-------------------|-------------|
| `hero-national-day.jpg` | 1100×460px | 2200×920px | Main hero banner showing gift collection or UAE National Day theme |

**Usage:** Large banner at top of page
**Alt text:** "UAE National Day corporate gift collection display"
**Loading:** Eager (loads immediately)

---

### 2. Gift Cards (4 images)

| Filename | Standard Size | Retina Size (@2x) | Description |
|----------|---------------|-------------------|-------------|
| `beach-tote.jpg` | 280×190px | 560×380px | Beach-style tote bag with UAE detail |
| `leather-diary.jpg` | 280×190px | 560×380px | Dateless leather diary with embossing |
| `shawl-scarf.jpg` | 280×190px | 560×380px | Premium shawl/scarf in UAE colors |
| `executive-gift-set.jpg` | 280×190px | 560×380px | Curated executive gift box with packaging |

**Usage:** Product showcase grid
**Loading:** Lazy (loads as user scrolls)

---

### 3. Tech Selections (6 images)

| Filename | Standard Size | Retina Size (@2x) | Description |
|----------|---------------|-------------------|-------------|
| `smart-organizer.jpg` | 110×110px | 220×220px | ONEX Smart Mag A5 Organizer |
| `albeck-powerbank.jpg` | 110×110px | 220×220px | ALBECK Recycled Leather Powerbank |
| `fusion-travel-powerbank.jpg` | 110×110px | 220×220px | FUSION 6-in-1 Travel Powerbank |
| `brela-laptop-stand.jpg` | 110×110px | 220×220px | BRELA Laptop Stand with cables |
| `solano-mag-powerbank.jpg` | 110×110px | 220×220px | SOLANO Mag Wireless Powerbank |
| `skross-passport-set.jpg` | 110×110px | 220×220px | SKROSS Diplomat Passport Set |

**Usage:** Tech product thumbnails
**Loading:** Lazy

---

### 4. Event Production (1 image)

| Filename | Standard Size | Retina Size (@2x) | Description |
|----------|---------------|-------------------|-------------|
| `event-production.jpg` | 1100×320px | 2200×640px | UAE National Day event with staging/lighting |

**Usage:** Event services showcase
**Loading:** Lazy

---

## 🎨 Image Requirements

### File Format
- **Primary:** JPG/JPEG (best compression for photos)
- **Alternative:** WebP (modern format, ~30% smaller - see Advanced section)
- **Avoid:** PNG for photos (too large)

### Quality Settings
- **Standard images:** 80-85% JPG quality
- **Retina (@2x):** 70-75% JPG quality (can be lower since resolution is higher)

### Aspect Ratios (Important!)
- **Hero:** 2.39:1 (landscape banner)
- **Gift cards:** 1.47:1 (slightly wider than square)
- **Tech picks:** 1:1 (perfect square)
- **Event photo:** 3.44:1 (wide landscape)

### File Size Targets
- **Hero images:** < 200KB (standard), < 400KB (@2x)
- **Gift cards:** < 100KB (standard), < 200KB (@2x)
- **Tech picks:** < 50KB (standard), < 100KB (@2x)
- **Event photo:** < 150KB (standard), < 300KB (@2x)

---

## 🚀 Quick Start (Minimum Viable)

**Don't have retina images yet?** No problem! The site works perfectly with just standard resolution:

### Priority Order:
1. ✅ **Hero image** - `hero-national-day.jpg` (most visible)
2. ✅ **Gift cards** - 4 product images (main showcase)
3. ✅ **Event photo** - `event-production.jpg` (services section)
4. ⏳ **Tech picks** - 6 tech images (can add later)
5. ⏳ **@2x versions** - Retina images (nice to have)

---

## 🛠️ Image Optimization Tools

### Online (No software needed)
- **TinyJPG/TinyPNG:** https://tinyjpg.com/ - Best compression
- **Squoosh:** https://squoosh.app/ - Google's image optimizer
- **ImageOptim Online:** https://imageoptim.com/online

### Desktop Apps
- **ImageOptim** (Mac) - Free, drag & drop
- **FileOptimizer** (Windows) - Free batch processing
- **Adobe Photoshop** - "Save for Web" feature

### Command Line (Advanced)
```bash
# Install ImageMagick
brew install imagemagick  # Mac
apt install imagemagick   # Linux

# Resize and optimize
convert input.jpg -resize 1100x460^ -quality 85 hero-national-day.jpg
convert input.jpg -resize 2200x920^ -quality 75 hero-national-day@2x.jpg
```

---

## 📐 Creating Images at Exact Sizes

### Method 1: Crop & Resize in Photoshop
1. Open image
2. Use Crop Tool (C) with ratio constraints
3. Image > Image Size > Set exact dimensions
4. File > Export > Save for Web > JPG, Quality 85%

### Method 2: Online Tools
- **Canva:** Create custom size canvas, upload image, export
- **Photopea:** https://www.photopea.com/ (free Photoshop alternative)
- **Crop & Resize:** https://imageresizer.com/

### Method 3: Batch Processing
For @2x versions, you can batch resize all images at 2x scale using tools like:
- **XnConvert** (Mac/Windows/Linux) - Free batch processor
- **Adobe Lightroom** - Export presets
- **Automator** (Mac) - Built-in workflow tool

---

## ✅ Image Checklist

Copy this checklist and check off as you add images:

### Standard Resolution (Required)
- [ ] `hero-national-day.jpg` (1100×460px)
- [ ] `beach-tote.jpg` (280×190px)
- [ ] `leather-diary.jpg` (280×190px)
- [ ] `shawl-scarf.jpg` (280×190px)
- [ ] `executive-gift-set.jpg` (280×190px)
- [ ] `smart-organizer.jpg` (110×110px)
- [ ] `albeck-powerbank.jpg` (110×110px)
- [ ] `fusion-travel-powerbank.jpg` (110×110px)
- [ ] `brela-laptop-stand.jpg` (110×110px)
- [ ] `solano-mag-powerbank.jpg` (110×110px)
- [ ] `skross-passport-set.jpg` (110×110px)
- [ ] `event-production.jpg` (1100×320px)

### Retina Resolution (Optional but Recommended)
- [ ] `hero-national-day@2x.jpg` (2200×920px)
- [ ] `beach-tote@2x.jpg` (560×380px)
- [ ] `leather-diary@2x.jpg` (560×380px)
- [ ] `shawl-scarf@2x.jpg` (560×380px)
- [ ] `executive-gift-set@2x.jpg` (560×380px)
- [ ] `smart-organizer@2x.jpg` (220×220px)
- [ ] `albeck-powerbank@2x.jpg` (220×220px)
- [ ] `fusion-travel-powerbank@2x.jpg` (220×220px)
- [ ] `brela-laptop-stand@2x.jpg` (220×220px)
- [ ] `solano-mag-powerbank@2x.jpg` (220×220px)
- [ ] `skross-passport-set@2x.jpg` (220×220px)
- [ ] `event-production@2x.jpg` (2200×640px)

---

## 🧪 Testing Your Images

After adding images:

1. **Local test:** Open `index.html` in browser
2. **Check loading:** Open DevTools > Network tab
3. **Verify sizes:** Ensure images are < target file sizes
4. **Test retina:** Use "Responsive Design Mode" with 2x DPR
5. **Mobile test:** Check on actual phone
6. **Accessibility:** Ensure images are meaningful and alt text is accurate

---

## 🎯 Image Content Guidelines

### What Makes a Good Product Photo:
- ✅ **Clean background** - White, gray, or subtle gradient
- ✅ **Good lighting** - Professional, no harsh shadows
- ✅ **Sharp focus** - Product is crisp and clear
- ✅ **Proper angle** - Showcase best features
- ✅ **UAE branding visible** - Show National Day elements
- ✅ **High resolution source** - Start with largest possible image

### Avoid:
- ❌ Blurry or low-quality images
- ❌ Busy backgrounds that distract
- ❌ Poor lighting or shadows
- ❌ Text overlays (put text in HTML instead)
- ❌ Watermarks (except company logo if needed)

---

## 🚀 Advanced: WebP Format (Optional)

For even better performance, you can convert images to WebP format:

### Benefits:
- 25-35% smaller file size than JPG
- Supported by all modern browsers
- Fallback to JPG for older browsers

### How to Use WebP:

1. **Convert your images:**
```bash
# Using cwebp (install via Homebrew/apt)
cwebp -q 85 hero-national-day.jpg -o hero-national-day.webp
```

2. **Update HTML to use `<picture>` element:**
```html
<picture>
  <source srcset="images/hero-national-day.webp 1x, images/hero-national-day@2x.webp 2x" type="image/webp">
  <img
    src="images/hero-national-day.jpg"
    srcset="images/hero-national-day.jpg 1x, images/hero-national-day@2x.jpg 2x"
    alt="UAE National Day corporate gift collection display"
    width="1100"
    height="460"
    loading="eager"
  />
</picture>
```

---

## 🆘 Troubleshooting

### Images not showing?
1. Check file names match exactly (case-sensitive!)
2. Ensure images are in `/images/` folder
3. Verify file extensions (.jpg not .jpeg)
4. Check browser console for 404 errors

### Images look blurry?
1. Ensure source images are high enough resolution
2. Check you're using correct dimensions
3. Verify JPG quality isn't too low (< 70%)

### Page loads slowly?
1. Optimize/compress images more
2. Check file sizes against targets
3. Ensure lazy loading is working (DevTools > Network)
4. Consider WebP format for smaller files

### Retina images not loading?
1. Ensure @2x files exist
2. Check srcset syntax is correct
3. Test on actual high-DPI device or browser DevTools

---

## 📞 Need Help?

- Image optimization: Use TinyJPG.com
- Aspect ratio calculator: https://aspectratiocalculator.com/
- Contact: https://wa.me/971581232600

---

**Ready to add images?**
1. Place images in `/images/` folder
2. Use exact filenames from this guide
3. Test locally, then push to GitHub
4. Netlify will auto-deploy! 🚀
