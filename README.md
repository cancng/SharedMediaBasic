# Shared Media Basic

A small, no-frills texture pack for **LibSharedMedia-3.0**. It adds 14 popular statusbar textures, including a clean copy of the Retail castbar fill. Any addon that lets you pick a bar texture from a list can then use them.

There is no settings window, no slash command and no code running during gameplay. Install it and the textures show up in your other addons' texture lists.

## What it does for you

Most unit frame, castbar, nameplate and meter addons get their texture lists from LibSharedMedia. Out of the box those lists are often short, and the full **SharedMedia** pack adds hundreds of fonts, sounds and borders you may never use.

Shared Media Basic adds only the bar textures people actually reach for, in about 0.5 MB:

- **More choices in your texture dropdowns.** Open the texture setting in EnhanceQoL, Details!, Plater, WeakAuras, Cell, Grid2, Quartz, Bartender or any other LibSharedMedia addon, and the textures below are listed there.
- **Your old profiles keep working.** Texture names match the original SharedMedia addon, so a profile that uses "Smooth" or "BantoBar" finds its texture again instead of falling back to a flat default.
- **The Blizzard castbar look in custom castbars.** Use the default UI castbar fill in any castbar addon.
- **No performance cost.** The addon only registers file paths when you log in. It adds no frames, events or updates.

## Included textures

**Classic SharedMedia textures** (same names as in the original SharedMedia addon):

BantoBar, Smooth, Smooth v2, Flat, Minimalist, Otravi, Glaze, Gloss, Aluminium, Charcoal, Melli, Melli Dark

**Blizzard castbar textures:**

- **Blizzard Castbar**: the Retail castbar's gold fill, as it looks in the default UI.
- **Blizzard Castbar (Gray)**: the same pattern in grayscale, so it takes on any bar color you choose.

### About the Blizzard Castbar textures

The Retail castbar fill is an atlas texture, which LibSharedMedia can't use directly. These two textures are cut from that atlas. The rounded end caps are removed so the bar lines up cleanly with the borders your castbar addon draws.

- Choose **Blizzard Castbar** and set the bar color to **white** for the exact default-UI look.
- Choose **Blizzard Castbar (Gray)** to keep the Blizzard pattern with your own color, such as class colors or red for non-interruptible casts.

## Example

Using EnhanceQoL's castbar:

1. Install Shared Media Basic and restart the game. New texture files are only picked up on a full restart.
2. Open EnhanceQoL's castbar settings.
3. Set the bar texture to **Blizzard Castbar (Gray)** and choose a color. Your castbar now has Blizzard's texture with your own border and color.

The same steps work for health bars in your unit frame addon, bars in Details!, nameplates in Plater, and so on.

## Requirements

- Works with any addon that uses LibSharedMedia-3.0. The library is bundled, so nothing else is needed.
- Supports Retail and Classic.

## Scope

This project stays deliberately small: basic, widely used statusbar textures and nothing else. If you need fonts, sounds or a large media library, use the full SharedMedia addon alongside or instead of this one.
