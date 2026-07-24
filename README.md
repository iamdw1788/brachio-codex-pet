<div align="center">

# Brachio for Codex

### A tiny green dinosaur who quietly watches you code.

<img src="assets/brachio-idle.gif" width="192" alt="Brachio idle animation">

[![Codex Pet](https://img.shields.io/badge/Codex-Pet-00B476?style=for-the-badge)](https://github.com/topics/codex-pet)
[![Platform](https://img.shields.io/badge/Platform-Windows-0078D4?style=for-the-badge)](#installation)

**[한국어](#한국어) · [Installation](#installation) · [Animations](#animations)**

</div>

Brachio is an unofficial, fan-made animated pet for the Codex desktop app.  
He is small, green, slightly awkward, and surprisingly good company during long coding sessions.

## Features

- Hand-drawn emerald-green character with a thick, wobbly black outline
- 9 state animations for working, waiting, reviewing, waving, jumping, and more
- 16 directional look poses
- Codex v2 pet atlas (`1536 × 2288`, transparent WebP)
- Simple PowerShell installer for Windows

## Installation

### PowerShell

```powershell
irm https://raw.githubusercontent.com/iamdw1788/brachio-codex-pet/main/install.ps1 | iex
```

Then open **Codex → Settings → Pets**, press refresh, and select **Brachio**.

### Manual installation

Copy `pet.json` and `spritesheet.webp` into:

```text
C:\Users\<your-name>\.codex\pets\brachio\
```

Restart Codex or refresh the Pets settings page.

## Animations

<img src="assets/contact-sheet.png" width="900" alt="Brachio animation contact sheet">

The package includes idle, running right, running left, waving, jumping, failed,
waiting, active-task, review, and 16 look-direction poses.

## 한국어

코딩할 때 옆에서 조용히 지켜보는 작고 초록색인 Codex 데스크톱 펫입니다.

PowerShell에서 아래 명령을 실행한 다음, Codex의 **설정 → 반려동물**에서
새로고침 버튼을 누르고 **Brachio**를 선택하세요.

```powershell
irm https://raw.githubusercontent.com/iamdw1788/brachio-codex-pet/main/install.ps1 | iex
```

## Credits and disclaimer

This is an **unofficial, non-commercial fan project** inspired by the green
Brachio character from JOGUMAN. It is not affiliated with, endorsed by, or
officially connected to JOGUMAN Studio or OpenAI.

The original character and related intellectual property belong to their
respective rights holder. Please do not sell or commercially redistribute these
assets.

## Like Brachio?

If this tiny dinosaur made your coding day a little nicer, please consider
leaving a ⭐. It helps other Codex users discover him.
