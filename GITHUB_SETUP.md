# 🚀 GitHub Setup Guide

## Step 1: Create GitHub Repository

1. **Go to:** https://github.com/new
2. **Repository name:** `uae-national-day-landing` (or your choice)
3. **Description:** UAE National Day Corporate Gifts & Events Landing Page
4. **Public** or **Private:** Your choice
5. **DO NOT** initialize with README, .gitignore, or license (we already have these)
6. Click **Create repository**

---

## Step 2: Push Your Code

After creating the repo, GitHub will show you commands. Use these:

```bash
cd /tmp/uae-landing-page
git remote add origin https://github.com/etchmuzik/YOUR_REPO_NAME.git
git push -u origin main
```

**Replace `YOUR_REPO_NAME`** with the actual repository name you created.

**Example:**
```bash
cd /tmp/uae-landing-page
git remote add origin https://github.com/etchmuzik/uae-national-day-landing.git
git push -u origin main
```

---

## Step 3: Connect Netlify to GitHub (Auto-Deploy)

This will make future updates automatic - just `git push` and Netlify deploys!

### Option A: Link Existing Netlify Site to GitHub

1. Go to: https://app.netlify.com
2. Find your site: `serene-rugelach-44e3ea`
3. Click: **Site settings**
4. Go to: **Build & deploy** > **Continuous deployment**
5. Click: **Link repository**
6. Choose: **GitHub**
7. Select: Your new repository
8. Deploy settings:
   - **Branch to deploy:** `main`
   - **Build command:** (leave empty)
   - **Publish directory:** `/`
9. Click: **Save**

### Option B: Create New Netlify Site from GitHub

If you prefer to start fresh with better settings:

1. Go to: https://app.netlify.com
2. Click: **Add new site** > **Import an existing project**
3. Choose: **GitHub**
4. Select: Your repository
5. Deploy settings:
   - **Branch:** `main`
   - **Build command:** (leave empty)
   - **Publish directory:** `/`
6. Click: **Deploy site**
7. Optional: Delete old site `serene-rugelach-44e3ea`

---

## Step 4: Future Updates

With GitHub + Netlify connected, updating your site is easy:

1. Edit files in `/tmp/uae-landing-page/`
2. Commit changes:
   ```bash
   cd /tmp/uae-landing-page
   git add .
   git commit -m "Update: description of changes"
   git push
   ```
3. Netlify automatically deploys in ~30 seconds!

---

## Benefits of GitHub + Netlify

✅ **Version control** - Track all changes
✅ **Auto-deploy** - Push to GitHub, Netlify deploys automatically
✅ **Rollback** - Easy to revert to previous versions
✅ **Collaboration** - Share repo with team members
✅ **Professional** - Industry standard workflow

---

## Quick Reference

**Your GitHub username:** etchmuzik

**Suggested repo name:** uae-national-day-landing

**Repository URL format:** https://github.com/etchmuzik/uae-national-day-landing

**Current files location:** /tmp/uae-landing-page/

**Your Netlify site:** https://6908cd4d1386df79b0d132b7--serene-rugelach-44e3ea.netlify.app

---

## Troubleshooting

**"remote origin already exists"**
```bash
git remote remove origin
git remote add origin https://github.com/etchmuzik/YOUR_REPO.git
```

**"Permission denied"**
- GitHub may ask for authentication
- Use a Personal Access Token or SSH key
- Or use GitHub Desktop app

**"Updates were rejected"**
```bash
git pull origin main --rebase
git push origin main
```

---

## Need Help?

- GitHub Docs: https://docs.github.com
- Netlify + GitHub: https://docs.netlify.com/git/overview/
- Contact: https://wa.me/971581232600
