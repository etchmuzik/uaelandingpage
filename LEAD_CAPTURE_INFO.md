# Lead Capture Information

## Overview

Your UAE National Day landing page captures leads through **Netlify Forms** when users download the corporate gifts catalog.

---

## Where Leads Are Saved

### Netlify Forms Dashboard

1. **Access the dashboard:**
   ```
   https://app.netlify.com/
   ```

2. **Navigate to your forms:**
   - Log in to Netlify
   - Click on your site: `uaegifts` (or your site name)
   - Click **"Forms"** in the left sidebar
   - Click on **"catalog-download"** form

3. **View submissions:**
   - See all form submissions in chronological order
   - View individual submission details
   - Filter by date range
   - Search by name/email/phone

---

## Data Captured Per Lead

Each catalog download captures:

| Field | Required | Description |
|-------|----------|-------------|
| **Name** | Yes | Full name of the person |
| **Phone** | Yes | Contact phone number |
| **Company** | No | Company name (optional) |
| **Notes** | No | Items of interest (SKUs/quantities) |
| **Timestamp** | Auto | When the form was submitted |
| **Spam Score** | Auto | Honeypot spam detection score |

---

## Export Options

### CSV Export
1. Go to Forms → catalog-download
2. Click **"Export"** button (top right)
3. Download CSV file with all submissions
4. Open in Excel, Google Sheets, or any spreadsheet app

### Zapier Integration
1. Connect Netlify Forms to 2000+ apps
2. Auto-send leads to:
   - Google Sheets
   - Airtable
   - HubSpot
   - Mailchimp
   - Slack
   - Email

**Setup:** Netlify Dashboard → Integrations → Zapier

### Webhook Integration
Send form submissions to your own API endpoint:
1. Go to Site Settings → Forms → Form notifications
2. Add outgoing webhook
3. Enter your webhook URL
4. Netlify will POST JSON data on each submission

---

## Email Notifications

By default, Netlify sends email notifications to the site owner's email address.

**Configure notifications:**
1. Site Settings → Forms → Form notifications
2. Click "Add notification"
3. Choose:
   - Email notification
   - Slack notification
   - Webhook
4. Configure recipient/destination

---

## Lead Capture Paths

### Path 1: Catalog Download (✅ CAPTURES LEADS)
1. User clicks "Download Catalog" button
2. Modal popup appears
3. User fills name + phone + optional company/notes
4. Submits form
5. **Lead saved to Netlify Forms** ✅
6. PDF downloads automatically

### Path 2: WhatsApp CTAs (❌ NO LEAD CAPTURE)
1. User clicks any WhatsApp button:
   - Floating chat widget (bottom right)
   - Pre-hero banner (green top bar)
   - WhatsApp Quick Quote card
2. Redirects directly to WhatsApp chat
3. **No lead data captured** ❌

**Why:** You chose "Instant WhatsApp" flow for faster conversions. Users go straight to chat without filling a form.

**Trade-off:**
- ✅ Higher conversion rate (no friction)
- ❌ Lost lead data unless they message you

---

## Lead Capture Statistics

### Current Conversion Paths

| CTA Type | Conversion Style | Lead Capture |
|----------|------------------|--------------|
| WhatsApp Widget | Instant redirect | ❌ No |
| WhatsApp Banner | Instant redirect | ❌ No |
| WhatsApp Quote Card | Instant redirect | ❌ No |
| Catalog Download | Modal form | ✅ Yes |

**Expected Lead Capture Rate:** ~10-15%
- Most users prefer instant WhatsApp (85-90%)
- Serious buyers download catalog (10-15%)

---

## Best Practices

### 1. Check Forms Daily
Set a reminder to check Netlify Forms dashboard daily during campaign period (before Nov 20 deadline).

### 2. Set Up Email Notifications
Enable email alerts for instant notification of new leads:
- Site Settings → Forms → Notifications → Email

### 3. Export Weekly
Download CSV backup of all leads weekly to prevent data loss.

### 4. Track WhatsApp Manually
Since WhatsApp clicks don't capture data:
- Keep track of WhatsApp inquiries manually
- Ask for company name in WhatsApp conversations
- Use WhatsApp Business for better CRM

### 5. Use Zapier for Auto-CRM
Connect Netlify Forms to your CRM:
- Google Sheets for simple tracking
- HubSpot/Pipedrive for full CRM
- Auto-tag leads with "Catalog Download" source

---

## Troubleshooting

### "I don't see any form submissions"

**Possible causes:**
1. Site not deployed to Netlify (forms only work on Netlify)
2. Form hasn't been submitted yet (test it yourself first)
3. Looking at wrong site in dashboard
4. Form submissions filtered by date range

**Solution:** Test the form yourself by downloading the catalog.

### "Forms tab is empty"

**Cause:** Netlify Forms require at least one submission to appear in dashboard.

**Solution:** Go to your live site and submit the form once with test data.

### "Form says 'spam' or rejected"

**Cause:** Honeypot spam detection triggered.

**Solution:** This is rare for legitimate users. Check submission details for spam score.

---

## API Access (Advanced)

Access form submissions via Netlify API:

```bash
# Get all submissions for a form
curl -H "Authorization: Bearer YOUR_TOKEN" \
  https://api.netlify.com/api/v1/forms/FORM_ID/submissions
```

**Docs:** https://docs.netlify.com/api/get-started/

---

## Need Help?

**Netlify Support:**
- Docs: https://docs.netlify.com/forms/setup/
- Community: https://answers.netlify.com/
- Support: support@netlify.com

**Contact Developer:**
If you need to modify the form or add more fields, contact your developer with specific requirements.

---

## Quick Access Links

- **Netlify Dashboard:** https://app.netlify.com/
- **Your Site Forms:** https://app.netlify.com/sites/uaegifts/forms
- **Form Documentation:** https://docs.netlify.com/forms/setup/
- **Zapier Integration:** https://zapier.com/apps/netlify/integrations

---

## Summary

✅ **Leads are saved** in Netlify Forms dashboard
✅ **Export to CSV** anytime
✅ **Email notifications** available
✅ **Zapier integration** for CRM
❌ **WhatsApp clicks** do NOT capture leads (instant redirect)

**Action Items:**
1. Log in to Netlify and verify Forms tab
2. Test catalog download to see a submission
3. Set up email notifications
4. Export CSV weekly as backup
