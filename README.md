# 🎓 MyCampus – Reverse Engineered CU App

Campus navigation & productivity app built for **Chandigarh University students** 🏫  
⚠ This repo contains **files extracted from an APK** (not original Flutter source), uploaded for learning/reference only.

---

## ✨ Features
- 🗺 CU Campus Map (23+ locations, A1–D6, hostels, gates)
- 📅 Calendar with persistent events (TableCalendar UI)
- ✅ Smart Planner with priority tasks (local storage)
- 🆘 CU Help Desk + direct support links
- 🌗 Dark/Light theme switching
- 📍 Google Maps navigation
- 🔗 CU website integration via `url_launcher`
- 📦 Lightweight APK (~15MB)

---

## 📁 Extracted Project Structure
```
github_source/
├── smali/                # Decompiled Android bytecode
├── res/                  # App resources (images, layouts, values)
├── assets/               # Packed Flutter assets (AOT/obfuscated)
├── lib/                  # Native compiled libs (.so)
├── AndroidManifest.xml   # App manifest
└── .gitignore            # Excludes binary clutter
```

---

## 🛠 Tools Used to Extract
- **APKTool** → Decompiled & unpacked resources + smali
- **JADX** (optional) → Readable code view (not rebuildable)

---

## 🎯 CU Campus Coverage
- 🧱 A1–A3, B1–B3, C1–C3, D1–D6 blocks
- 🏢 Sukna / LC / Tagore hostels (Girls)
- 🚪 Main Gate, Student Gate, D-Block Gate
- 🍽 Food Republic, PNB ATM, Fountain Park

---

## 🚀 Usage Notes
- This is **NOT rebuildable into Flutter**
- It’s **reverse-engineered output**, great for:
  - understanding app internals
  - modding
  - showcasing structure
  - documentation

---

## 📄 License
```
MIT License  
Reverse-engineered build for educational use 🚀
```

---
