#!/bin/bash
# Download images from Satellaview Heaven blog and related sites

set -e

BASE_DIR="/home/xargon/gits/satellaview-history/docs/assets/images"
HEAVEN_DIR="$BASE_DIR/satellaview-heaven"
MUSEUM_DIR="$BASE_DIR/museum"

mkdir -p "$HEAVEN_DIR" "$MUSEUM_DIR"

echo "=== Downloading Satellaview Heaven blog images ==="

# Site images
wget -nc -q "http://bsx.up.seesaa.net/image/sh_logo.gif" -P "$HEAVEN_DIR/" 2>/dev/null && echo "  sh_logo.gif" || echo "  [FAIL] sh_logo.gif"
wget -nc -q "http://bsx.up.seesaa.net/image/sh_favicon.gif" -P "$HEAVEN_DIR/" 2>/dev/null && echo "  sh_favicon.gif" || echo "  [FAIL] sh_favicon.gif"

# St. Giga original pen images
mkdir -p "$HEAVEN_DIR/stgiga"
wget -nc -q "http://bsx.up.seesaa.net/image/stgiga_pen1.jpg" -P "$HEAVEN_DIR/stgiga/" 2>/dev/null && echo "  stgiga_pen1.jpg" || echo "  [FAIL] stgiga_pen1.jpg"
wget -nc -q "http://bsx.up.seesaa.net/image/stgiga_pen2.jpg" -P "$HEAVEN_DIR/stgiga/" 2>/dev/null && echo "  stgiga_pen2.jpg" || echo "  [FAIL] stgiga_pen2.jpg"

# Onigashima game image
wget -nc -q "http://bsx.up.seesaa.net/image/onigasima23.gif" -P "$HEAVEN_DIR/" 2>/dev/null && echo "  onigasima23.gif" || echo "  [FAIL] onigasima23.gif"

# PICO PICO Pirates screenshots
mkdir -p "$HEAVEN_DIR/pikop"
for i in 01 02 03 04 05 06 07 08 09; do
  wget -nc -q "http://bsx.up.seesaa.net/pikop/pikop${i}.jpg" -P "$HEAVEN_DIR/pikop/" 2>/dev/null && echo "  pikop${i}.jpg" || echo "  [FAIL] pikop${i}.jpg"
done

# Onion character images
mkdir -p "$HEAVEN_DIR/onion"
wget -nc -q "http://bsx.up.seesaa.net/onion/onion8.jpg" -P "$HEAVEN_DIR/onion/" 2>/dev/null && echo "  onion8.jpg" || echo "  [FAIL] onion8.jpg"
wget -nc -q "http://bsx.up.seesaa.net/onion/onion9.jpg" -P "$HEAVEN_DIR/onion/" 2>/dev/null && echo "  onion9.jpg" || echo "  [FAIL] onion9.jpg"

# Mighty Pockets screenshots (full size)
mkdir -p "$HEAVEN_DIR/mightyp"
for img in 00 11 01 02 03 04 05 06 07 08 09 12 13 14 15 16 18 19 20 24 28 29 32 34 35 36 37 39 40 41 42 43 47 48 49 50 51; do
  wget -nc -q "http://bsx.up.seesaa.net/mightyp/mightyp${img}.gif" -P "$HEAVEN_DIR/mightyp/" 2>/dev/null && echo "  mightyp${img}.gif" || echo "  [FAIL] mightyp${img}.gif"
done

# SateQ New Year Quiz
mkdir -p "$HEAVEN_DIR/sateqnen"
wget -nc -q "http://bsx.up.seesaa.net/sateqnen/sateqnen01.gif" -P "$HEAVEN_DIR/sateqnen/" 2>/dev/null && echo "  sateqnen01.gif" || echo "  [FAIL] sateqnen01.gif"

# Bass fishing merchandise
mkdir -p "$HEAVEN_DIR/bassturi"
for i in 01 02 03; do
  wget -nc -q "http://bsx.up.seesaa.net/bassturi/bassturi0${i}.gif" -P "$HEAVEN_DIR/bassturi/" 2>/dev/null && echo "  bassturi0${i}.gif" || echo "  [FAIL] bassturi0${i}.gif"
done

# CD/Database images
mkdir -p "$HEAVEN_DIR/discdb"
for img in Super20Famicom toymusic Graffiti nabesada hopstep sounddrama; do
  wget -nc -q "http://bsx.up.seesaa.net/discdb/${img}.jpg" -P "$HEAVEN_DIR/discdb/" 2>/dev/null && echo "  ${img}.jpg" || echo "  [FAIL] ${img}.jpg"
done

# Item images
mkdir -p "$HEAVEN_DIR/item"
for img in kujira iruka medaka; do
  wget -nc -q "http://bsx.up.seesaa.net/item/item_${img}.jpg" -P "$HEAVEN_DIR/item/" 2>/dev/null && echo "  item_${img}.jpg" || echo "  [FAIL] item_${img}.jpg"
done

for prefix in tokkyu donkou bus taxi rentacar; do
  for i in 01 02 03 04; do
    wget -nc -q "http://bsx.up.seesaa.net/item/item_${prefix}${i}.jpg" -P "$HEAVEN_DIR/item/" 2>/dev/null && echo "  item_${prefix}${i}.jpg" || echo "  [FAIL] item_${prefix}${i}.jpg"
  done
done

for prefix in tokkyu donkou bus taxi rentacar; do
  for i in 05 06; do
    wget -nc -q "http://bsx.up.seesaa.net/item/item_${prefix}${i}.jpg" -P "$HEAVEN_DIR/item/" 2>/dev/null && echo "  item_${prefix}${i}.jpg" || echo "  [FAIL] item_${prefix}${i}.jpg"
  done
done

# SimCity screenshots
mkdir -p "$HEAVEN_DIR/simcity"
for i in 00 01 03 04 05 06 07 09 10 11 12 13 14; do
  wget -nc -q "http://bsx.up.n.seesaa.net/bsx/simcity/simcity${i}.gif?d=a631" -O "$HEAVEN_DIR/simcity/simcity${i}.gif" 2>/dev/null && echo "  simcity${i}.gif" || echo "  [FAIL] simcity${i}.gif"
done
wget -nc -q "http://bsx.up.n.seesaa.net/bsx/image/simcity02.gif?d=a632" -O "$HEAVEN_DIR/simcity/simcity02.gif" 2>/dev/null && echo "  simcity02.gif" || echo "  [FAIL] simcity02.gif"

echo ""
echo "=== Downloading Satellaview History Museum images ==="

# Museum images
wget -nc -q "http://www.f3.dion.ne.jp/~kameb/satella/image/bg1.jpg" -P "$MUSEUM_DIR/" 2>/dev/null && echo "  bg1.jpg" || echo "  [FAIL] bg1.jpg"
wget -nc -q "http://www.f3.dion.ne.jp/~kameb/satella/image/sfc_sv.gif" -P "$MUSEUM_DIR/" 2>/dev/null && echo "  sfc_sv.gif" || echo "  [FAIL] sfc_sv.gif"
wget -nc -q "http://www.f3.dion.ne.jp/~kameb/satella/image/banner.gif" -P "$MUSEUM_DIR/" 2>/dev/null && echo "  banner.gif" || echo "  [FAIL] banner.gif"

echo ""
echo "=== Download complete ==="
echo ""
echo "=== Summary ==="
find "$HEAVEN_DIR" -type f | sort
echo "---"
find "$MUSEUM_DIR" -type f | sort
