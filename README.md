<div align="center">

# ?쫾 Brachio ??Codex Desktop Pet

### Long neck. Tiny steps. Big support.

<img src="assets/brachio-idle.gif" width="192" alt="Brachio, an animated green brachiosaurus desktop pet for Codex">

[![Codex Pet](https://img.shields.io/badge/Codex-Pet-00B476?style=flat-square)](https://github.com/topics/codex-pet)
[![Windows](https://img.shields.io/badge/Windows-PowerShell-0078D4?style=flat-square)](#-install)
[![Fan Made](https://img.shields.io/badge/Fan--made-Non--commercial-222222?style=flat-square)](#-notice)

**[English](#english) 쨌 [?쒓뎅??(#?쒓뎅??**

</div>

---

<a id="english"></a>

## English

Brachio is a tiny animated **green brachiosaurus desktop pet** for the
**Codex desktop app**. He reacts while Codex works, waits, reviews, succeeds,
or needs your attention?봴sually with the same calm, slightly blank smile.

That quiet expression, the tiny sideways tail, and the long flexible neck are
his whole charm. He does not interrupt. He simply stays nearby.

### ??What is included?

- 9 animated work states: idle, move, wave, jump, fail, wait, work, and review
- 16 smooth look directions
- Hand-drawn emerald-green body with a thick, wobbly black outline
- Transparent Codex v2 sprite atlas
- One-command Windows installer

## ?? Install

### Option 1 ??Quick install with PowerShell

1. Open the **Start menu**.
2. Search for **PowerShell** and open it.
3. Copy the command below, paste it into PowerShell, and press **Enter**.

```powershell
irm https://raw.githubusercontent.com/iamdw1788/brachio-codex-pet/main/install.ps1 | iex
```

4. Open **Codex**.
5. Go to **Settings ??Pets**.
6. Press the **refresh ??button** near the top of the pet list.
7. Find **Brachio** and press **Select**.

> You do not need to run PowerShell as Administrator.

### Option 2 ??Manual install

Use this if you prefer not to run a remote PowerShell script.

1. Download [`pet.json`](./pet.json) and
   [`spritesheet.webp`](./spritesheet.webp).
2. Press `Win + R`, paste the following path, and press **Enter**:

```text
%USERPROFILE%\.codex\pets
```

3. Create a folder named `brachio`.
4. Put both downloaded files inside it:

```text
.codex/
?붴?? pets/
    ?붴?? brachio/
        ?쒋?? pet.json
        ?붴?? spritesheet.webp
```

5. In Codex, open **Settings ??Pets**, press **refresh ??*, and select
   **Brachio**.

## ?봽 Update

Run the quick-install command again. It safely replaces the two pet files with
the latest version:

```powershell
irm https://raw.githubusercontent.com/iamdw1788/brachio-codex-pet/main/install.ps1 | iex
```

Then refresh the pet list or restart Codex.

## ?㏏ Uninstall

Close Codex, open PowerShell, and run:

```powershell
Remove-Item -LiteralPath "$env:USERPROFILE\.codex\pets\brachio" -Recurse
```

This removes only Brachio. Your other Codex pets are untouched.

## ?썱截?Troubleshooting

### Brachio does not appear in the pet list

- Check that the folder is exactly `.codex\pets\brachio`.
- Check that it contains both `pet.json` and `spritesheet.webp`.
- Press the refresh button in **Settings ??Pets**.
- Fully quit and reopen Codex if refresh does not help.

### Brachio appears, but the old design is still shown

Run the update command again, then fully quit and reopen Codex. The installer
overwrites the existing `brachio` files.

### PowerShell says script execution is disabled

The quick command does not save or run a local `.ps1` file, but managed work
computers may still block it. Use the manual installation steps instead.

## ?렄截?Animations

<img src="assets/contact-sheet.png" width="900" alt="Brachio Codex pet animation contact sheet">

---

<a id="?쒓뎅??></a>

## ?쒓뎅??
釉뚮씪?ㅼ삤??Codex ?곗뒪?ы넲 ?깆뿉???④퍡 吏?대뒗 ?묎퀬 珥덈줉?됱씤
**釉뚮씪?ㅼ삤?ъ슦猷⑥뒪 ?곗뒪?ы넲 ??*?낅땲??

Codex媛 ?묒뾽?섍굅??湲곕떎由ш퀬, 寃곌낵瑜?寃?좏븯怨? ?꾩????꾩슂?????곹깭??留욎떠 ?吏곸엯?덈떎. 臾댁떖?????ㅼ젙???쒖젙, 議곌렇留??녾섕由? 湲멸퀬 ?좎뿰??紐⑹씠 釉뚮씪?ㅼ삤??留ㅻ젰?낅땲??

### ???ㅼ뼱 ?덈뒗 ?숈옉

- ?ш린, ?대룞, ?몄궗, ?먰봽, ?ㅽ뙣, 湲곕떎由? ?묒뾽 以? 寃????9媛吏 ?곹깭
- ?먯뿰?ㅻ읇寃??댁뼱吏??16諛⑺뼢 ?쒖꽑
- ?먮찓?꾨뱶 珥덈줉?됯낵 援듦퀬 ?먮슕鍮쇰슕??寃? ?먭렇由??멸낸??- ?щ챸 諛곌꼍??Codex v2 ?ㅽ봽?쇱씠??
## ?? ?ㅼ튂?섍린

### 諛⑸쾿 1 ??PowerShell濡?媛꾪렪 ?ㅼ튂

1. Windows **?쒖옉 硫붾돱**瑜??쎈땲??
2. `PowerShell`??寃?됲빐 **Windows PowerShell**???ㅽ뻾?⑸땲??
3. ?꾨옒 紐낅졊??蹂듭궗??PowerShell 李쎌뿉 遺숈뿬 ?ｊ퀬 **Enter**瑜??꾨쫭?덈떎.

```powershell
irm https://raw.githubusercontent.com/iamdw1788/brachio-codex-pet/main/install.ps1 | iex
```

4. **Codex**瑜??ㅽ뻾?⑸땲??
5. **?ㅼ젙 ??諛섎젮?숇Ъ**濡??대룞?⑸땲??
6. ??紐⑸줉 ?꾩そ??**?덈줈怨좎묠 ??踰꾪듉**???꾨쫭?덈떎.
7. **Brachio**瑜?李얠븘 **?좏깮**???꾨쫭?덈떎.

> 愿由ъ옄 沅뚰븳?쇰줈 PowerShell???ㅽ뻾???꾩슂???놁뒿?덈떎.

### 諛⑸쾿 2 ??吏곸젒 ?ㅼ튂

?명꽣?룹뿉??PowerShell ?ㅽ겕由쏀듃瑜??ㅽ뻾?섍퀬 ?띠? ?딅떎硫???諛⑸쾿???ъ슜?섏꽭??

1. [`pet.json`](./pet.json)怨?   [`spritesheet.webp`](./spritesheet.webp)瑜??대젮諛쏆뒿?덈떎.
2. `Win + R`???꾨Ⅴ怨??꾨옒 寃쎈줈瑜?遺숈뿬 ?ｌ? ?ㅼ쓬 **Enter**瑜??꾨쫭?덈떎.

```text
%USERPROFILE%\.codex\pets
```

3. `brachio`?쇰뒗 ???대뜑瑜?留뚮벊?덈떎.
4. ?대젮諛쏆? ?뚯씪 ??媛쒕? 洹??덉뿉 ?ｌ뒿?덈떎.

```text
.codex/
?붴?? pets/
    ?붴?? brachio/
        ?쒋?? pet.json
        ?붴?? spritesheet.webp
```

5. Codex??**?ㅼ젙 ??諛섎젮?숇Ъ**?먯꽌 **?덈줈怨좎묠 ??*???꾨Ⅴ怨?   **Brachio**瑜??좏깮?⑸땲??

## ?봽 ?낅뜲?댄듃?섍린

媛꾪렪 ?ㅼ튂 紐낅졊???ㅼ떆 ?ㅽ뻾?섎㈃ 理쒖떊 ?뚯씪濡??덉쟾?섍쾶 ??뼱?곷땲??

```powershell
irm https://raw.githubusercontent.com/iamdw1788/brachio-codex-pet/main/install.ps1 | iex
```

?ㅽ뻾 ????紐⑸줉???덈줈怨좎묠?섍굅??Codex瑜??ㅼ떆 ?쒖옉?섏꽭??

## ?㏏ ??젣?섍린

Codex瑜?醫낅즺?섍퀬 PowerShell?먯꽌 ?꾨옒 紐낅졊???ㅽ뻾?⑸땲??

```powershell
Remove-Item -LiteralPath "$env:USERPROFILE\.codex\pets\brachio" -Recurse
```

釉뚮씪?ㅼ삤 ?대뜑留???젣?섎ŉ ?ㅻⅨ ?レ뿉???곹뼢??二쇱? ?딆뒿?덈떎.

## ?썱截?臾몄젣 ?닿껐

### ??紐⑸줉??釉뚮씪?ㅼ삤媛 ??蹂댁뿬??
- ?대뜑 寃쎈줈媛 ?뺥솗??`.codex\pets\brachio`?몄? ?뺤씤?⑸땲??
- ?대뜑 ?덉뿉 `pet.json`怨?`spritesheet.webp`媛 紐⑤몢 ?덈뒗吏 ?뺤씤?⑸땲??
- **?ㅼ젙 ??諛섎젮?숇Ъ**?먯꽌 ?덈줈怨좎묠 踰꾪듉???꾨쫭?덈떎.
- 洹몃옒????蹂댁씠硫?Codex瑜??꾩쟾??醫낅즺?덈떎媛 ?ㅼ떆 ?ㅽ뻾?⑸땲??

### ?덉쟾 紐⑥뒿??怨꾩냽 蹂댁뿬??
?낅뜲?댄듃 紐낅졊???ㅼ떆 ?ㅽ뻾????Codex瑜??꾩쟾??醫낅즺?덈떎媛 ?ㅽ뻾?섏꽭??
?ㅼ튂 ?꾨줈洹몃옩??湲곗〈 `brachio` ?뚯씪 ??媛쒕? 理쒖떊 踰꾩쟾?쇰줈 ??뼱?곷땲??

### ?뚯궗 而댄벂?곗뿉??PowerShell 紐낅졊??李⑤떒?쇱슂

蹂댁븞 ?뺤콉???곸슜??而댄벂?곗뿉?쒕뒗 紐낅졊???쒗븳?????덉뒿?덈떎. ??寃쎌슦
?꾩쓽 **吏곸젒 ?ㅼ튂** 諛⑸쾿???ъ슜?섏꽭??

## ?렄截??꾩껜 ?숈옉

<img src="assets/contact-sheet.png" width="900" alt="釉뚮씪?ㅼ삤 Codex ???꾩껜 ?숈옉??>

---

## ?뱚 Package

```text
brachio-codex-pet/
?쒋?? pet.json
?쒋?? spritesheet.webp
?쒋?? install.ps1
?붴?? assets/
    ?쒋?? brachio-idle.gif
    ?쒋?? preview.png
    ?붴?? contact-sheet.png
```

## ?뱦 Notice

This is an unofficial, non-commercial fan-made green dinosaur pet. It is not
affiliated with or endorsed by OpenAI or any character studio. Original
character-related rights belong to their respective rights holders.

Please do not sell or commercially redistribute the character assets.

## 狩?Like Brachio?

If this quiet little dinosaur made your coding day nicer, please leave a star.
It helps more Codex users find him.


