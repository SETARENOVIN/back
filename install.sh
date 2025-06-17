#!/bin/bash

mkdir -p backhaul-core
cd backhaul-core

# حذف فایل قبلی (در صورت وجود)
rm -f backhaul_premium

# دانلود فایل جدید از GitHub
curl -L -o backhaul https://raw.githubusercontent.com/YOUR_USERNAME/backhaul-installer/main/backhaul

# تغییر نام به backhaul_premium
mv backhaul backhaul_premium

# دسترسی اجرایی
chmod +x backhaul_premium
