<div align="center">

# 🖤 Spicetify Monochrome Theme

**Ultra-Clean Minimalist Black & White Theme for Spotify (Spicetify CLI)**

[![Spicetify](https://img.shields.io/badge/Spicetify-Theme-000000?style=for-the-badge&logo=spotify&logoColor=white)](https://github.com/spicetify/cli)
[![Palette](https://img.shields.io/badge/Palette-Dark%20%26%20White-000000?style=for-the-badge)](https://github.com/Fameboyq/spicetify-monochrome-theme)
[![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20Linux%20%7C%20macOS-000000?style=for-the-badge)](https://github.com/Fameboyq/spicetify-monochrome-theme)
[![License](https://img.shields.io/badge/License-MIT-000000?style=for-the-badge)](LICENSE)
[![Telegram](https://img.shields.io/badge/Telegram-@fameboyq-000000?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/fameboyq)
[![Donate](https://img.shields.io/badge/Donate-DonationAlerts-000000?style=for-the-badge)](https://www.donationalerts.com/r/fameboyq)

</div>

---

## 📌 Overview / Обзор

**EN:** A modern, minimalist monochrome aesthetic theme for Spotify desktop via **Spicetify CLI**. Features pitch-black OLED background (`#0A0A0A`), crisp typography, rounded album artwork, thin custom scrollbars, and hides promotional clutter. Includes both **Dark** and **White** color schemes.

**RU:** Минималистичная монохромная черно-белая тема для десктопного Spotify через **Spicetify CLI**. Глубокий OLED-черный фон, аккуратные скругления обложек, скрытие лишних рекламных кнопок и тонкие кастомные скроллбары. Поддерживает две цветовые схемы: **Dark** и **White**.

---

## ✨ Features / Особенности

- 🖤 **Pure Monochrome Palette:** Deep black canvas (`#0A0A0A`) with sharp white accents.
- ⚪ **Two Color Schemes:** Switch between `Dark` (Pitch Black) and `White` (Minimalist Light).
- 🖼️ **Modern Rounded Curves:** 8px border radius on album art, cards, and navigation items.
- 🚫 **Distraction Free:** Hides Spotify Premium upgrade banners and unnecessary promo buttons.
- 📜 **Ultra-Thin Scrollbars:** Clean modern scroll indicators that do not obstruct library views.
- ⚡ **1-Click Windows Setup:** Automated PowerShell installation script.

---

## 🚀 Installation / Установка

### Prerequisites
Make sure you have [Spicetify CLI](https://spicetify.app) installed:
```powershell
# Windows PowerShell
iwr -useb https://raw.githubusercontent.com/spicetify/cli/main/dists/install.ps1 | iex
```

---

### Method 1: 1-Click Install (Windows)
Open PowerShell in the cloned folder and run:
```powershell
git clone https://github.com/Fameboyq/spicetify-monochrome-theme.git
cd spicetify-monochrome-theme
.\install.ps1
```

---

### Method 2: Manual Installation (All Platforms)

1. Clone or download this repository:
   ```bash
   git clone https://github.com/Fameboyq/spicetify-monochrome-theme.git
   ```
2. Copy `color.ini` and `user.css` into your Spicetify Themes directory:
   * **Windows:** `%userprofile%\.spicetify\Themes\monochrome\`
   * **Linux:** `~/.config/spicetify/Themes/monochrome/`
   * **macOS:** `~/spicetify_data/Themes/monochrome/`
3. Apply the theme via terminal:
   ```bash
   spicetify config current_theme monochrome color_scheme Dark
   spicetify apply
   ```

---

## 🎨 Switching Color Schemes / Смена темы

To switch to the **White (Light)** theme:
```bash
spicetify config color_scheme White
spicetify apply
```

To switch back to **Dark**:
```bash
spicetify config color_scheme Dark
spicetify apply
```

---

## 📁 Repository Structure / Структура

```
spicetify-monochrome-theme/
├── color.ini            # Dark & White palette configurations
├── user.css             # Minimalist styling, rounded curves & UI cleanup
├── install.ps1          # 1-Click Windows PowerShell automated installer
├── .github/
│   └── FUNDING.yml      # Sponsorship & donation links
├── LICENSE              # MIT License
└── README.md            # Documentation
```

---

## ☕ Support & Contact

- **Telegram:** [@fameboyq](https://t.me/fameboyq)
- **DonationAlerts:** [donationalerts.com/r/fameboyq](https://www.donationalerts.com/r/fameboyq)

---

<div align="center">
  <sub>Developed by <b>Fameboyq</b> • Licensed under MIT</sub>
</div>
